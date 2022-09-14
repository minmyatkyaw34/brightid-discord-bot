@react.component
let make = (~label) => {
  <Remix.Form action={`/auth/discordLogout`} method={#post}>
    <button className="w-full p-2 bg-red-600 font-bold rounded-xl text-xl text-white">
      {label->React.string}
    </button>
  </Remix.Form>
}