@include('layout.admin.header')

<div class="container-xxl">
    <div class="authentication-wrapper authentication-basic container-p-y">
        <div class="authentication-inner">
            <!-- Register Card -->
           <table class="table table-responsive">
               <thead>
                <tr>
                    <th>Name</th>
                    <th>E-mail</th>
                    <th>Role</th>
                    <th>Action</th>
                </tr>
               </thead>
               <tbody>
               @if(!empty($users) && count($users)>0)
                   @foreach($users as $user)
                       <tr>
                           <td>{{$user->name??""}}</td>
                           <td>{{$user->email??""}}</td>
                           <td>{{\App\Models\User::ROLES[$user->role_id]??"N/A"}}</td>
                           <td>
                               <a href="{{route('users.edit',$user->id)}}">Edit</a>
                               @if($user->id != 1)
                                   <a class="text-danger" href="{{route('users.delete',['user'=>$user->id])}}">Delete</a>
                               @endif
                           </td>
                       </tr>
                   @endforeach
               @else
                   <tr>
                       <td colspan="3" class="text-center">Not found!</td>
                   </tr>
               @endif

               </tbody>
           </table>
            <!-- Register Card -->
        </div>
    </div>
</div>

@include('layout.admin.footer')
