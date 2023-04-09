id: GestorPersones
language: CSharp
name:
  Default: GestorPersones
qualifiedName:
  Default: GestorPersones
type: Assembly
modifiers: {}
items:
- id: GestorPersones
  commentId: N:GestorPersones
  language: CSharp
  name:
    CSharp: GestorPersones
    VB: GestorPersones
  nameWithType:
    CSharp: GestorPersones
    VB: GestorPersones
  qualifiedName:
    CSharp: GestorPersones
    VB: GestorPersones
  type: Namespace
  assemblies:
  - GestorPersones
  modifiers: {}
  items:
  - id: GestorPersones.App
    commentId: T:GestorPersones.App
    language: CSharp
    name:
      CSharp: App
      VB: App
    nameWithType:
      CSharp: App
      VB: App
    qualifiedName:
      CSharp: GestorPersones.App
      VB: GestorPersones.App
    type: Class
    assemblies:
    - GestorPersones
    namespace: GestorPersones
    source:
      remote:
        path: Practica Testing_Documentació/GestorPersones/App.xaml.cs
        branch: main
        repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
      id: App
      path: App.xaml.cs
      startLine: 13
    summary: "\nLógica de interacción para App.xaml\n"
    example: []
    syntax:
      content:
        CSharp: 'public class App : Application, IQueryAmbient'
        VB: >-
          Public Class App

              Inherits Application

              Implements IQueryAmbient
    inheritance:
    - System.Object
    - System.Windows.Threading.DispatcherObject
    - System.Windows.Application
    implements:
    - System.Windows.Markup.IQueryAmbient
    inheritedMembers:
    - System.Windows.Application.Run
    - System.Windows.Application.Run(System.Windows.Window)
    - System.Windows.Application.Shutdown
    - System.Windows.Application.Shutdown(System.Int32)
    - System.Windows.Application.FindResource(System.Object)
    - System.Windows.Application.TryFindResource(System.Object)
    - System.Windows.Application.LoadComponent(System.Object,System.Uri)
    - System.Windows.Application.LoadComponent(System.Uri)
    - System.Windows.Application.GetResourceStream(System.Uri)
    - System.Windows.Application.GetContentStream(System.Uri)
    - System.Windows.Application.GetRemoteStream(System.Uri)
    - System.Windows.Application.GetCookie(System.Uri)
    - System.Windows.Application.SetCookie(System.Uri,System.String)
    - System.Windows.Application.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String)
    - System.Windows.Application.OnStartup(System.Windows.StartupEventArgs)
    - System.Windows.Application.OnExit(System.Windows.ExitEventArgs)
    - System.Windows.Application.OnActivated(System.EventArgs)
    - System.Windows.Application.OnDeactivated(System.EventArgs)
    - System.Windows.Application.OnSessionEnding(System.Windows.SessionEndingCancelEventArgs)
    - System.Windows.Application.OnNavigating(System.Windows.Navigation.NavigatingCancelEventArgs)
    - System.Windows.Application.OnNavigated(System.Windows.Navigation.NavigationEventArgs)
    - System.Windows.Application.OnNavigationProgress(System.Windows.Navigation.NavigationProgressEventArgs)
    - System.Windows.Application.OnNavigationFailed(System.Windows.Navigation.NavigationFailedEventArgs)
    - System.Windows.Application.OnLoadCompleted(System.Windows.Navigation.NavigationEventArgs)
    - System.Windows.Application.OnNavigationStopped(System.Windows.Navigation.NavigationEventArgs)
    - System.Windows.Application.OnFragmentNavigation(System.Windows.Navigation.FragmentNavigationEventArgs)
    - System.Windows.Application.Current
    - System.Windows.Application.Windows
    - System.Windows.Application.MainWindow
    - System.Windows.Application.ShutdownMode
    - System.Windows.Application.Resources
    - System.Windows.Application.StartupUri
    - System.Windows.Application.Properties
    - System.Windows.Application.ResourceAssembly
    - System.Windows.Application.Startup
    - System.Windows.Application.Exit
    - System.Windows.Application.Activated
    - System.Windows.Application.Deactivated
    - System.Windows.Application.SessionEnding
    - System.Windows.Application.DispatcherUnhandledException
    - System.Windows.Application.Navigating
    - System.Windows.Application.Navigated
    - System.Windows.Application.NavigationProgress
    - System.Windows.Application.NavigationFailed
    - System.Windows.Application.LoadCompleted
    - System.Windows.Application.NavigationStopped
    - System.Windows.Application.FragmentNavigation
    - System.Windows.Threading.DispatcherObject.Dispatcher
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items: []
  - id: GestorPersones.Empleat
    commentId: T:GestorPersones.Empleat
    language: CSharp
    name:
      CSharp: Empleat
      VB: Empleat
    nameWithType:
      CSharp: Empleat
      VB: Empleat
    qualifiedName:
      CSharp: GestorPersones.Empleat
      VB: GestorPersones.Empleat
    type: Class
    assemblies:
    - GestorPersones
    namespace: GestorPersones
    source:
      remote:
        path: Practica Testing_Documentació/GestorPersones/Empleat.cs
        branch: main
        repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
      id: Empleat
      path: Empleat.cs
      startLine: 8
    syntax:
      content:
        CSharp: public class Empleat
        VB: Public Class Empleat
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: GestorPersones.Empleat.GetEmpleats
      commentId: M:GestorPersones.Empleat.GetEmpleats
      language: CSharp
      name:
        CSharp: GetEmpleats()
        VB: GetEmpleats()
      nameWithType:
        CSharp: Empleat.GetEmpleats()
        VB: Empleat.GetEmpleats()
      qualifiedName:
        CSharp: GestorPersones.Empleat.GetEmpleats()
        VB: GestorPersones.Empleat.GetEmpleats()
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: GetEmpleats
        path: Empleat.cs
        startLine: 12
      syntax:
        content:
          CSharp: public static List<Empleat> GetEmpleats()
          VB: Public Shared Function GetEmpleats As List(Of Empleat)
        return:
          type: System.Collections.Generic.List{GestorPersones.Empleat}
      overload: GestorPersones.Empleat.GetEmpleats*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: GestorPersones.Empleat.#ctor(GestorPersones.Empresa,System.String,System.String,System.String,System.DateTime)
      commentId: M:GestorPersones.Empleat.#ctor(GestorPersones.Empresa,System.String,System.String,System.String,System.DateTime)
      language: CSharp
      name:
        CSharp: Empleat(Empresa, String, String, String, DateTime)
        VB: Empleat(Empresa, String, String, String, DateTime)
      nameWithType:
        CSharp: Empleat.Empleat(Empresa, String, String, String, DateTime)
        VB: Empleat.Empleat(Empresa, String, String, String, DateTime)
      qualifiedName:
        CSharp: GestorPersones.Empleat.Empleat(GestorPersones.Empresa, System.String, System.String, System.String, System.DateTime)
        VB: GestorPersones.Empleat.Empleat(GestorPersones.Empresa, System.String, System.String, System.String, System.DateTime)
      type: Constructor
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: .ctor
        path: Empleat.cs
        startLine: 34
      syntax:
        content:
          CSharp: public Empleat(Empresa pEmpresa, string pNom, string pCognoms, string pNIF, DateTime pDataIncorporacio)
          VB: Public Sub New(pEmpresa As Empresa, pNom As String, pCognoms As String, pNIF As String, pDataIncorporacio As Date)
        parameters:
        - id: pEmpresa
          type: GestorPersones.Empresa
        - id: pNom
          type: System.String
        - id: pCognoms
          type: System.String
        - id: pNIF
          type: System.String
        - id: pDataIncorporacio
          type: System.DateTime
      overload: GestorPersones.Empleat.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.Empleat.comprovarCognom(System.String)
      commentId: M:GestorPersones.Empleat.comprovarCognom(System.String)
      language: CSharp
      name:
        CSharp: comprovarCognom(String)
        VB: comprovarCognom(String)
      nameWithType:
        CSharp: Empleat.comprovarCognom(String)
        VB: Empleat.comprovarCognom(String)
      qualifiedName:
        CSharp: GestorPersones.Empleat.comprovarCognom(System.String)
        VB: GestorPersones.Empleat.comprovarCognom(System.String)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: comprovarCognom
        path: Empleat.cs
        startLine: 48
      syntax:
        content:
          CSharp: public static string comprovarCognom(string pCognoms)
          VB: Public Shared Function comprovarCognom(pCognoms As String) As String
        parameters:
        - id: pCognoms
          type: System.String
        return:
          type: System.String
      overload: GestorPersones.Empleat.comprovarCognom*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: GestorPersones.Empleat.comprovarNom(System.String)
      commentId: M:GestorPersones.Empleat.comprovarNom(System.String)
      language: CSharp
      name:
        CSharp: comprovarNom(String)
        VB: comprovarNom(String)
      nameWithType:
        CSharp: Empleat.comprovarNom(String)
        VB: Empleat.comprovarNom(String)
      qualifiedName:
        CSharp: GestorPersones.Empleat.comprovarNom(System.String)
        VB: GestorPersones.Empleat.comprovarNom(System.String)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: comprovarNom
        path: Empleat.cs
        startLine: 63
      syntax:
        content:
          CSharp: public static string comprovarNom(string pNom)
          VB: Public Shared Function comprovarNom(pNom As String) As String
        parameters:
        - id: pNom
          type: System.String
        return:
          type: System.String
      overload: GestorPersones.Empleat.comprovarNom*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: GestorPersones.Empleat.comporvarData(System.DateTime)
      commentId: M:GestorPersones.Empleat.comporvarData(System.DateTime)
      language: CSharp
      name:
        CSharp: comporvarData(DateTime)
        VB: comporvarData(DateTime)
      nameWithType:
        CSharp: Empleat.comporvarData(DateTime)
        VB: Empleat.comporvarData(DateTime)
      qualifiedName:
        CSharp: GestorPersones.Empleat.comporvarData(System.DateTime)
        VB: GestorPersones.Empleat.comporvarData(System.DateTime)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: comporvarData
        path: Empleat.cs
        startLine: 80
      syntax:
        content:
          CSharp: public static DateTime comporvarData(DateTime pDataIncorporacio)
          VB: Public Shared Function comporvarData(pDataIncorporacio As Date) As Date
        parameters:
        - id: pDataIncorporacio
          type: System.DateTime
        return:
          type: System.DateTime
      overload: GestorPersones.Empleat.comporvarData*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: GestorPersones.Empleat.comprovarNIF(System.String)
      commentId: M:GestorPersones.Empleat.comprovarNIF(System.String)
      language: CSharp
      name:
        CSharp: comprovarNIF(String)
        VB: comprovarNIF(String)
      nameWithType:
        CSharp: Empleat.comprovarNIF(String)
        VB: Empleat.comprovarNIF(String)
      qualifiedName:
        CSharp: GestorPersones.Empleat.comprovarNIF(System.String)
        VB: GestorPersones.Empleat.comprovarNIF(System.String)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: comprovarNIF
        path: Empleat.cs
        startLine: 95
      syntax:
        content:
          CSharp: public static string comprovarNIF(string pNIF)
          VB: Public Shared Function comprovarNIF(pNIF As String) As String
        parameters:
        - id: pNIF
          type: System.String
        return:
          type: System.String
      overload: GestorPersones.Empleat.comprovarNIF*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: GestorPersones.Empleat.Nom
      commentId: P:GestorPersones.Empleat.Nom
      language: CSharp
      name:
        CSharp: Nom
        VB: Nom
      nameWithType:
        CSharp: Empleat.Nom
        VB: Empleat.Nom
      qualifiedName:
        CSharp: GestorPersones.Empleat.Nom
        VB: GestorPersones.Empleat.Nom
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: Nom
        path: Empleat.cs
        startLine: 121
      syntax:
        content:
          CSharp: public string Nom { get; set; }
          VB: Public Property Nom As String
        parameters: []
        return:
          type: System.String
      overload: GestorPersones.Empleat.Nom*
      modifiers:
        CSharp:
        - public
        - get
        - set
        VB:
        - Public
    - id: GestorPersones.Empleat.Cognoms
      commentId: P:GestorPersones.Empleat.Cognoms
      language: CSharp
      name:
        CSharp: Cognoms
        VB: Cognoms
      nameWithType:
        CSharp: Empleat.Cognoms
        VB: Empleat.Cognoms
      qualifiedName:
        CSharp: GestorPersones.Empleat.Cognoms
        VB: GestorPersones.Empleat.Cognoms
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: Cognoms
        path: Empleat.cs
        startLine: 129
      syntax:
        content:
          CSharp: public string Cognoms { get; set; }
          VB: Public Property Cognoms As String
        parameters: []
        return:
          type: System.String
      overload: GestorPersones.Empleat.Cognoms*
      modifiers:
        CSharp:
        - public
        - get
        - set
        VB:
        - Public
    - id: GestorPersones.Empleat.NIF
      commentId: P:GestorPersones.Empleat.NIF
      language: CSharp
      name:
        CSharp: NIF
        VB: NIF
      nameWithType:
        CSharp: Empleat.NIF
        VB: Empleat.NIF
      qualifiedName:
        CSharp: GestorPersones.Empleat.NIF
        VB: GestorPersones.Empleat.NIF
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: NIF
        path: Empleat.cs
        startLine: 137
      syntax:
        content:
          CSharp: public string NIF { get; set; }
          VB: Public Property NIF As String
        parameters: []
        return:
          type: System.String
      overload: GestorPersones.Empleat.NIF*
      modifiers:
        CSharp:
        - public
        - get
        - set
        VB:
        - Public
    - id: GestorPersones.Empleat.ProjectesOnTreballo
      commentId: P:GestorPersones.Empleat.ProjectesOnTreballo
      language: CSharp
      name:
        CSharp: ProjectesOnTreballo
        VB: ProjectesOnTreballo
      nameWithType:
        CSharp: Empleat.ProjectesOnTreballo
        VB: Empleat.ProjectesOnTreballo
      qualifiedName:
        CSharp: GestorPersones.Empleat.ProjectesOnTreballo
        VB: GestorPersones.Empleat.ProjectesOnTreballo
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: ProjectesOnTreballo
        path: Empleat.cs
        startLine: 145
      syntax:
        content:
          CSharp: public List<Projecte> ProjectesOnTreballo { get; }
          VB: Public ReadOnly Property ProjectesOnTreballo As List(Of Projecte)
        parameters: []
        return:
          type: System.Collections.Generic.List{GestorPersones.Projecte}
      overload: GestorPersones.Empleat.ProjectesOnTreballo*
      modifiers:
        CSharp:
        - public
        - get
        VB:
        - Public
        - ReadOnly
    - id: GestorPersones.Empleat.ProjectesOnNoTreballo
      commentId: P:GestorPersones.Empleat.ProjectesOnNoTreballo
      language: CSharp
      name:
        CSharp: ProjectesOnNoTreballo
        VB: ProjectesOnNoTreballo
      nameWithType:
        CSharp: Empleat.ProjectesOnNoTreballo
        VB: Empleat.ProjectesOnNoTreballo
      qualifiedName:
        CSharp: GestorPersones.Empleat.ProjectesOnNoTreballo
        VB: GestorPersones.Empleat.ProjectesOnNoTreballo
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: ProjectesOnNoTreballo
        path: Empleat.cs
        startLine: 150
      syntax:
        content:
          CSharp: public List<Projecte> ProjectesOnNoTreballo { get; }
          VB: Public ReadOnly Property ProjectesOnNoTreballo As List(Of Projecte)
        parameters: []
        return:
          type: System.Collections.Generic.List{GestorPersones.Projecte}
      overload: GestorPersones.Empleat.ProjectesOnNoTreballo*
      modifiers:
        CSharp:
        - public
        - get
        VB:
        - Public
        - ReadOnly
    - id: GestorPersones.Empleat.GetProjectes
      commentId: M:GestorPersones.Empleat.GetProjectes
      language: CSharp
      name:
        CSharp: GetProjectes()
        VB: GetProjectes()
      nameWithType:
        CSharp: Empleat.GetProjectes()
        VB: Empleat.GetProjectes()
      qualifiedName:
        CSharp: GestorPersones.Empleat.GetProjectes()
        VB: GestorPersones.Empleat.GetProjectes()
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: GetProjectes
        path: Empleat.cs
        startLine: 162
      syntax:
        content:
          CSharp: public List<Projecte>.Enumerator GetProjectes()
          VB: Public Function GetProjectes As List(Of Projecte).Enumerator
        return:
          type: System.Collections.Generic.List{GestorPersones.Projecte}.Enumerator
      overload: GestorPersones.Empleat.GetProjectes*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.Empleat.AddProjecte(GestorPersones.Projecte)
      commentId: M:GestorPersones.Empleat.AddProjecte(GestorPersones.Projecte)
      language: CSharp
      name:
        CSharp: AddProjecte(Projecte)
        VB: AddProjecte(Projecte)
      nameWithType:
        CSharp: Empleat.AddProjecte(Projecte)
        VB: Empleat.AddProjecte(Projecte)
      qualifiedName:
        CSharp: GestorPersones.Empleat.AddProjecte(GestorPersones.Projecte)
        VB: GestorPersones.Empleat.AddProjecte(GestorPersones.Projecte)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: AddProjecte
        path: Empleat.cs
        startLine: 167
      syntax:
        content:
          CSharp: public void AddProjecte(Projecte p)
          VB: Public Sub AddProjecte(p As Projecte)
        parameters:
        - id: p
          type: GestorPersones.Projecte
      overload: GestorPersones.Empleat.AddProjecte*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.Empleat.RemoveProjecte(GestorPersones.Projecte)
      commentId: M:GestorPersones.Empleat.RemoveProjecte(GestorPersones.Projecte)
      language: CSharp
      name:
        CSharp: RemoveProjecte(Projecte)
        VB: RemoveProjecte(Projecte)
      nameWithType:
        CSharp: Empleat.RemoveProjecte(Projecte)
        VB: Empleat.RemoveProjecte(Projecte)
      qualifiedName:
        CSharp: GestorPersones.Empleat.RemoveProjecte(GestorPersones.Projecte)
        VB: GestorPersones.Empleat.RemoveProjecte(GestorPersones.Projecte)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: RemoveProjecte
        path: Empleat.cs
        startLine: 175
      syntax:
        content:
          CSharp: public void RemoveProjecte(Projecte p)
          VB: Public Sub RemoveProjecte(p As Projecte)
        parameters:
        - id: p
          type: GestorPersones.Projecte
      overload: GestorPersones.Empleat.RemoveProjecte*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.Empleat.DataIncorporacio
      commentId: P:GestorPersones.Empleat.DataIncorporacio
      language: CSharp
      name:
        CSharp: DataIncorporacio
        VB: DataIncorporacio
      nameWithType:
        CSharp: Empleat.DataIncorporacio
        VB: Empleat.DataIncorporacio
      qualifiedName:
        CSharp: GestorPersones.Empleat.DataIncorporacio
        VB: GestorPersones.Empleat.DataIncorporacio
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: DataIncorporacio
        path: Empleat.cs
        startLine: 186
      syntax:
        content:
          CSharp: public DateTime DataIncorporacio { get; set; }
          VB: Public Property DataIncorporacio As Date
        parameters: []
        return:
          type: System.DateTime
      overload: GestorPersones.Empleat.DataIncorporacio*
      modifiers:
        CSharp:
        - public
        - get
        - set
        VB:
        - Public
    - id: GestorPersones.Empleat.EmpresaActual
      commentId: P:GestorPersones.Empleat.EmpresaActual
      language: CSharp
      name:
        CSharp: EmpresaActual
        VB: EmpresaActual
      nameWithType:
        CSharp: Empleat.EmpresaActual
        VB: Empleat.EmpresaActual
      qualifiedName:
        CSharp: GestorPersones.Empleat.EmpresaActual
        VB: GestorPersones.Empleat.EmpresaActual
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: EmpresaActual
        path: Empleat.cs
        startLine: 192
      syntax:
        content:
          CSharp: public Empresa EmpresaActual { get; set; }
          VB: Public Property EmpresaActual As Empresa
        parameters: []
        return:
          type: GestorPersones.Empresa
      overload: GestorPersones.Empleat.EmpresaActual*
      modifiers:
        CSharp:
        - public
        - get
        - set
        VB:
        - Public
    - id: GestorPersones.Empleat.Equals(System.Object)
      commentId: M:GestorPersones.Empleat.Equals(System.Object)
      language: CSharp
      name:
        CSharp: Equals(Object)
        VB: Equals(Object)
      nameWithType:
        CSharp: Empleat.Equals(Object)
        VB: Empleat.Equals(Object)
      qualifiedName:
        CSharp: GestorPersones.Empleat.Equals(System.Object)
        VB: GestorPersones.Empleat.Equals(System.Object)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empleat.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: Equals
        path: Empleat.cs
        startLine: 198
      syntax:
        content:
          CSharp: public override bool Equals(object o)
          VB: Public Overrides Function Equals(o As Object) As Boolean
        parameters:
        - id: o
          type: System.Object
        return:
          type: System.Boolean
      overload: GestorPersones.Empleat.Equals*
      overridden: System.Object.Equals(System.Object)
      modifiers:
        CSharp:
        - public
        - override
        VB:
        - Public
        - Overrides
  - id: GestorPersones.Empresa
    commentId: T:GestorPersones.Empresa
    language: CSharp
    name:
      CSharp: Empresa
      VB: Empresa
    nameWithType:
      CSharp: Empresa
      VB: Empresa
    qualifiedName:
      CSharp: GestorPersones.Empresa
      VB: GestorPersones.Empresa
    type: Class
    assemblies:
    - GestorPersones
    namespace: GestorPersones
    source:
      remote:
        path: Practica Testing_Documentació/GestorPersones/Empresa.cs
        branch: main
        repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
      id: Empresa
      path: Empresa.cs
      startLine: 8
    syntax:
      content:
        CSharp: public class Empresa
        VB: Public Class Empresa
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: GestorPersones.Empresa.#ctor(System.String)
      commentId: M:GestorPersones.Empresa.#ctor(System.String)
      language: CSharp
      name:
        CSharp: Empresa(String)
        VB: Empresa(String)
      nameWithType:
        CSharp: Empresa.Empresa(String)
        VB: Empresa.Empresa(String)
      qualifiedName:
        CSharp: GestorPersones.Empresa.Empresa(System.String)
        VB: GestorPersones.Empresa.Empresa(System.String)
      type: Constructor
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empresa.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: .ctor
        path: Empresa.cs
        startLine: 10
      syntax:
        content:
          CSharp: public Empresa(string pNom)
          VB: Public Sub New(pNom As String)
        parameters:
        - id: pNom
          type: System.String
      overload: GestorPersones.Empresa.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.Empresa.Nom
      commentId: P:GestorPersones.Empresa.Nom
      language: CSharp
      name:
        CSharp: Nom
        VB: Nom
      nameWithType:
        CSharp: Empresa.Nom
        VB: Empresa.Nom
      qualifiedName:
        CSharp: GestorPersones.Empresa.Nom
        VB: GestorPersones.Empresa.Nom
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Empresa.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: Nom
        path: Empresa.cs
        startLine: 17
      syntax:
        content:
          CSharp: public string Nom { get; set; }
          VB: Public Property Nom As String
        parameters: []
        return:
          type: System.String
      overload: GestorPersones.Empresa.Nom*
      modifiers:
        CSharp:
        - public
        - get
        - set
        VB:
        - Public
  - id: GestorPersones.MainWindow
    commentId: T:GestorPersones.MainWindow
    language: CSharp
    name:
      CSharp: MainWindow
      VB: MainWindow
    nameWithType:
      CSharp: MainWindow
      VB: MainWindow
    qualifiedName:
      CSharp: GestorPersones.MainWindow
      VB: GestorPersones.MainWindow
    type: Class
    assemblies:
    - GestorPersones
    namespace: GestorPersones
    source:
      remote:
        path: Practica Testing_Documentació/GestorPersones/MainWindow.xaml.cs
        branch: main
        repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
      id: MainWindow
      path: MainWindow.xaml.cs
      startLine: 20
    summary: "\nLógica de interacción para MainWindow.xaml\n"
    example: []
    syntax:
      content:
        CSharp: 'public class MainWindow : Window, IAnimatable, IFrameworkInputElement, IInputElement, ISupportInitialize, IQueryAmbient, IAddChild'
        VB: >-
          Public Class MainWindow

              Inherits Window

              Implements IAnimatable, IFrameworkInputElement, IInputElement, ISupportInitialize, IQueryAmbient, IAddChild
    inheritance:
    - System.Object
    - System.Windows.Threading.DispatcherObject
    - System.Windows.DependencyObject
    - System.Windows.Media.Visual
    - System.Windows.UIElement
    - System.Windows.FrameworkElement
    - System.Windows.Controls.Control
    - System.Windows.Controls.ContentControl
    - System.Windows.Window
    implements:
    - System.Windows.Media.Animation.IAnimatable
    - System.Windows.IFrameworkInputElement
    - System.Windows.IInputElement
    - System.ComponentModel.ISupportInitialize
    - System.Windows.Markup.IQueryAmbient
    - System.Windows.Markup.IAddChild
    inheritedMembers:
    - System.Windows.Window.TaskbarItemInfoProperty
    - System.Windows.Window.DpiChangedEvent
    - System.Windows.Window.AllowsTransparencyProperty
    - System.Windows.Window.TitleProperty
    - System.Windows.Window.IconProperty
    - System.Windows.Window.SizeToContentProperty
    - System.Windows.Window.TopProperty
    - System.Windows.Window.LeftProperty
    - System.Windows.Window.ShowInTaskbarProperty
    - System.Windows.Window.IsActiveProperty
    - System.Windows.Window.WindowStyleProperty
    - System.Windows.Window.WindowStateProperty
    - System.Windows.Window.ResizeModeProperty
    - System.Windows.Window.TopmostProperty
    - System.Windows.Window.ShowActivatedProperty
    - System.Windows.Window.Show
    - System.Windows.Window.Hide
    - System.Windows.Window.Close
    - System.Windows.Window.DragMove
    - System.Windows.Window.ShowDialog
    - System.Windows.Window.Activate
    - System.Windows.Window.GetWindow(System.Windows.DependencyObject)
    - System.Windows.Window.OnCreateAutomationPeer
    - System.Windows.Window.OnDpiChanged(System.Windows.DpiScale,System.Windows.DpiScale)
    - System.Windows.Window.OnVisualParentChanged(System.Windows.DependencyObject)
    - System.Windows.Window.MeasureOverride(System.Windows.Size)
    - System.Windows.Window.ArrangeOverride(System.Windows.Size)
    - System.Windows.Window.OnContentChanged(System.Object,System.Object)
    - System.Windows.Window.OnSourceInitialized(System.EventArgs)
    - System.Windows.Window.OnActivated(System.EventArgs)
    - System.Windows.Window.OnDeactivated(System.EventArgs)
    - System.Windows.Window.OnStateChanged(System.EventArgs)
    - System.Windows.Window.OnLocationChanged(System.EventArgs)
    - System.Windows.Window.OnClosing(System.ComponentModel.CancelEventArgs)
    - System.Windows.Window.OnClosed(System.EventArgs)
    - System.Windows.Window.OnContentRendered(System.EventArgs)
    - System.Windows.Window.OnVisualChildrenChanged(System.Windows.DependencyObject,System.Windows.DependencyObject)
    - System.Windows.Window.OnManipulationBoundaryFeedback(System.Windows.Input.ManipulationBoundaryFeedbackEventArgs)
    - System.Windows.Window.LogicalChildren
    - System.Windows.Window.TaskbarItemInfo
    - System.Windows.Window.AllowsTransparency
    - System.Windows.Window.Title
    - System.Windows.Window.Icon
    - System.Windows.Window.SizeToContent
    - System.Windows.Window.Top
    - System.Windows.Window.Left
    - System.Windows.Window.RestoreBounds
    - System.Windows.Window.WindowStartupLocation
    - System.Windows.Window.ShowInTaskbar
    - System.Windows.Window.IsActive
    - System.Windows.Window.Owner
    - System.Windows.Window.OwnedWindows
    - System.Windows.Window.DialogResult
    - System.Windows.Window.WindowStyle
    - System.Windows.Window.WindowState
    - System.Windows.Window.ResizeMode
    - System.Windows.Window.Topmost
    - System.Windows.Window.ShowActivated
    - System.Windows.Window.SourceInitialized
    - System.Windows.Window.DpiChanged
    - System.Windows.Window.Activated
    - System.Windows.Window.Deactivated
    - System.Windows.Window.StateChanged
    - System.Windows.Window.LocationChanged
    - System.Windows.Window.Closing
    - System.Windows.Window.Closed
    - System.Windows.Window.ContentRendered
    - System.Windows.Controls.ContentControl.ContentProperty
    - System.Windows.Controls.ContentControl.HasContentProperty
    - System.Windows.Controls.ContentControl.ContentTemplateProperty
    - System.Windows.Controls.ContentControl.ContentTemplateSelectorProperty
    - System.Windows.Controls.ContentControl.ContentStringFormatProperty
    - System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddChild(System.Object)
    - System.Windows.Controls.ContentControl.AddChild(System.Object)
    - System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddText(System.String)
    - System.Windows.Controls.ContentControl.AddText(System.String)
    - System.Windows.Controls.ContentControl.OnContentTemplateChanged(System.Windows.DataTemplate,System.Windows.DataTemplate)
    - System.Windows.Controls.ContentControl.OnContentTemplateSelectorChanged(System.Windows.Controls.DataTemplateSelector,System.Windows.Controls.DataTemplateSelector)
    - System.Windows.Controls.ContentControl.OnContentStringFormatChanged(System.String,System.String)
    - System.Windows.Controls.ContentControl.Content
    - System.Windows.Controls.ContentControl.HasContent
    - System.Windows.Controls.ContentControl.ContentTemplate
    - System.Windows.Controls.ContentControl.ContentTemplateSelector
    - System.Windows.Controls.ContentControl.ContentStringFormat
    - System.Windows.Controls.Control.BorderBrushProperty
    - System.Windows.Controls.Control.BorderThicknessProperty
    - System.Windows.Controls.Control.BackgroundProperty
    - System.Windows.Controls.Control.ForegroundProperty
    - System.Windows.Controls.Control.FontFamilyProperty
    - System.Windows.Controls.Control.FontSizeProperty
    - System.Windows.Controls.Control.FontStretchProperty
    - System.Windows.Controls.Control.FontStyleProperty
    - System.Windows.Controls.Control.FontWeightProperty
    - System.Windows.Controls.Control.HorizontalContentAlignmentProperty
    - System.Windows.Controls.Control.VerticalContentAlignmentProperty
    - System.Windows.Controls.Control.TabIndexProperty
    - System.Windows.Controls.Control.IsTabStopProperty
    - System.Windows.Controls.Control.PaddingProperty
    - System.Windows.Controls.Control.TemplateProperty
    - System.Windows.Controls.Control.PreviewMouseDoubleClickEvent
    - System.Windows.Controls.Control.MouseDoubleClickEvent
    - System.Windows.Controls.Control.OnTemplateChanged(System.Windows.Controls.ControlTemplate,System.Windows.Controls.ControlTemplate)
    - System.Windows.Controls.Control.ToString
    - System.Windows.Controls.Control.OnPreviewMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.Controls.Control.OnMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.Controls.Control.BorderBrush
    - System.Windows.Controls.Control.BorderThickness
    - System.Windows.Controls.Control.Background
    - System.Windows.Controls.Control.Foreground
    - System.Windows.Controls.Control.FontFamily
    - System.Windows.Controls.Control.FontSize
    - System.Windows.Controls.Control.FontStretch
    - System.Windows.Controls.Control.FontStyle
    - System.Windows.Controls.Control.FontWeight
    - System.Windows.Controls.Control.HorizontalContentAlignment
    - System.Windows.Controls.Control.VerticalContentAlignment
    - System.Windows.Controls.Control.TabIndex
    - System.Windows.Controls.Control.IsTabStop
    - System.Windows.Controls.Control.Padding
    - System.Windows.Controls.Control.Template
    - System.Windows.Controls.Control.HandlesScrolling
    - System.Windows.Controls.Control.PreviewMouseDoubleClick
    - System.Windows.Controls.Control.MouseDoubleClick
    - System.Windows.FrameworkElement.StyleProperty
    - System.Windows.FrameworkElement.OverridesDefaultStyleProperty
    - System.Windows.FrameworkElement.UseLayoutRoundingProperty
    - System.Windows.FrameworkElement.DefaultStyleKeyProperty
    - System.Windows.FrameworkElement.DataContextProperty
    - System.Windows.FrameworkElement.BindingGroupProperty
    - System.Windows.FrameworkElement.LanguageProperty
    - System.Windows.FrameworkElement.NameProperty
    - System.Windows.FrameworkElement.TagProperty
    - System.Windows.FrameworkElement.InputScopeProperty
    - System.Windows.FrameworkElement.RequestBringIntoViewEvent
    - System.Windows.FrameworkElement.SizeChangedEvent
    - System.Windows.FrameworkElement.ActualWidthProperty
    - System.Windows.FrameworkElement.ActualHeightProperty
    - System.Windows.FrameworkElement.LayoutTransformProperty
    - System.Windows.FrameworkElement.WidthProperty
    - System.Windows.FrameworkElement.MinWidthProperty
    - System.Windows.FrameworkElement.MaxWidthProperty
    - System.Windows.FrameworkElement.HeightProperty
    - System.Windows.FrameworkElement.MinHeightProperty
    - System.Windows.FrameworkElement.MaxHeightProperty
    - System.Windows.FrameworkElement.FlowDirectionProperty
    - System.Windows.FrameworkElement.MarginProperty
    - System.Windows.FrameworkElement.HorizontalAlignmentProperty
    - System.Windows.FrameworkElement.VerticalAlignmentProperty
    - System.Windows.FrameworkElement.FocusVisualStyleProperty
    - System.Windows.FrameworkElement.CursorProperty
    - System.Windows.FrameworkElement.ForceCursorProperty
    - System.Windows.FrameworkElement.LoadedEvent
    - System.Windows.FrameworkElement.UnloadedEvent
    - System.Windows.FrameworkElement.ToolTipProperty
    - System.Windows.FrameworkElement.ContextMenuProperty
    - System.Windows.FrameworkElement.ToolTipOpeningEvent
    - System.Windows.FrameworkElement.ToolTipClosingEvent
    - System.Windows.FrameworkElement.ContextMenuOpeningEvent
    - System.Windows.FrameworkElement.ContextMenuClosingEvent
    - System.Windows.FrameworkElement.OnStyleChanged(System.Windows.Style,System.Windows.Style)
    - System.Windows.FrameworkElement.ParentLayoutInvalidated(System.Windows.UIElement)
    - System.Windows.FrameworkElement.ApplyTemplate
    - System.Windows.FrameworkElement.OnApplyTemplate
    - System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard)
    - System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior)
    - System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior,System.Boolean)
    - System.Windows.FrameworkElement.GetVisualChild(System.Int32)
    - System.Windows.FrameworkElement.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String)
    - System.Windows.FrameworkElement.GetTemplateChild(System.String)
    - System.Windows.FrameworkElement.FindResource(System.Object)
    - System.Windows.FrameworkElement.TryFindResource(System.Object)
    - System.Windows.FrameworkElement.SetResourceReference(System.Windows.DependencyProperty,System.Object)
    - System.Windows.FrameworkElement.OnPropertyChanged(System.Windows.DependencyPropertyChangedEventArgs)
    - System.Windows.FrameworkElement.GetBindingExpression(System.Windows.DependencyProperty)
    - System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.Windows.Data.BindingBase)
    - System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.String)
    - System.Windows.FrameworkElement.GetUIParentCore
    - System.Windows.FrameworkElement.BringIntoView
    - System.Windows.FrameworkElement.BringIntoView(System.Windows.Rect)
    - System.Windows.FrameworkElement.GetFlowDirection(System.Windows.DependencyObject)
    - System.Windows.FrameworkElement.SetFlowDirection(System.Windows.DependencyObject,System.Windows.FlowDirection)
    - System.Windows.FrameworkElement.MeasureCore(System.Windows.Size)
    - System.Windows.FrameworkElement.ArrangeCore(System.Windows.Rect)
    - System.Windows.FrameworkElement.OnRenderSizeChanged(System.Windows.SizeChangedInfo)
    - System.Windows.FrameworkElement.GetLayoutClip(System.Windows.Size)
    - System.Windows.FrameworkElement.MoveFocus(System.Windows.Input.TraversalRequest)
    - System.Windows.FrameworkElement.PredictFocus(System.Windows.Input.FocusNavigationDirection)
    - System.Windows.FrameworkElement.OnGotFocus(System.Windows.RoutedEventArgs)
    - System.Windows.FrameworkElement.BeginInit
    - System.Windows.FrameworkElement.EndInit
    - System.Windows.FrameworkElement.OnInitialized(System.EventArgs)
    - System.Windows.FrameworkElement.OnToolTipOpening(System.Windows.Controls.ToolTipEventArgs)
    - System.Windows.FrameworkElement.OnToolTipClosing(System.Windows.Controls.ToolTipEventArgs)
    - System.Windows.FrameworkElement.OnContextMenuOpening(System.Windows.Controls.ContextMenuEventArgs)
    - System.Windows.FrameworkElement.OnContextMenuClosing(System.Windows.Controls.ContextMenuEventArgs)
    - System.Windows.FrameworkElement.RegisterName(System.String,System.Object)
    - System.Windows.FrameworkElement.UnregisterName(System.String)
    - System.Windows.FrameworkElement.FindName(System.String)
    - System.Windows.FrameworkElement.UpdateDefaultStyle
    - System.Windows.FrameworkElement.AddLogicalChild(System.Object)
    - System.Windows.FrameworkElement.RemoveLogicalChild(System.Object)
    - System.Windows.FrameworkElement.Style
    - System.Windows.FrameworkElement.OverridesDefaultStyle
    - System.Windows.FrameworkElement.UseLayoutRounding
    - System.Windows.FrameworkElement.DefaultStyleKey
    - System.Windows.FrameworkElement.Triggers
    - System.Windows.FrameworkElement.TemplatedParent
    - System.Windows.FrameworkElement.VisualChildrenCount
    - System.Windows.FrameworkElement.Resources
    - System.Windows.FrameworkElement.InheritanceBehavior
    - System.Windows.FrameworkElement.DataContext
    - System.Windows.FrameworkElement.BindingGroup
    - System.Windows.FrameworkElement.Language
    - System.Windows.FrameworkElement.Name
    - System.Windows.FrameworkElement.Tag
    - System.Windows.FrameworkElement.InputScope
    - System.Windows.FrameworkElement.ActualWidth
    - System.Windows.FrameworkElement.ActualHeight
    - System.Windows.FrameworkElement.LayoutTransform
    - System.Windows.FrameworkElement.Width
    - System.Windows.FrameworkElement.MinWidth
    - System.Windows.FrameworkElement.MaxWidth
    - System.Windows.FrameworkElement.Height
    - System.Windows.FrameworkElement.MinHeight
    - System.Windows.FrameworkElement.MaxHeight
    - System.Windows.FrameworkElement.FlowDirection
    - System.Windows.FrameworkElement.Margin
    - System.Windows.FrameworkElement.HorizontalAlignment
    - System.Windows.FrameworkElement.VerticalAlignment
    - System.Windows.FrameworkElement.FocusVisualStyle
    - System.Windows.FrameworkElement.Cursor
    - System.Windows.FrameworkElement.ForceCursor
    - System.Windows.FrameworkElement.IsInitialized
    - System.Windows.FrameworkElement.IsLoaded
    - System.Windows.FrameworkElement.ToolTip
    - System.Windows.FrameworkElement.ContextMenu
    - System.Windows.FrameworkElement.Parent
    - System.Windows.FrameworkElement.TargetUpdated
    - System.Windows.FrameworkElement.SourceUpdated
    - System.Windows.FrameworkElement.DataContextChanged
    - System.Windows.FrameworkElement.RequestBringIntoView
    - System.Windows.FrameworkElement.SizeChanged
    - System.Windows.FrameworkElement.Initialized
    - System.Windows.FrameworkElement.Loaded
    - System.Windows.FrameworkElement.Unloaded
    - System.Windows.FrameworkElement.ToolTipOpening
    - System.Windows.FrameworkElement.ToolTipClosing
    - System.Windows.FrameworkElement.ContextMenuOpening
    - System.Windows.FrameworkElement.ContextMenuClosing
    - System.Windows.UIElement.PreviewMouseDownEvent
    - System.Windows.UIElement.MouseDownEvent
    - System.Windows.UIElement.PreviewMouseUpEvent
    - System.Windows.UIElement.MouseUpEvent
    - System.Windows.UIElement.PreviewMouseLeftButtonDownEvent
    - System.Windows.UIElement.MouseLeftButtonDownEvent
    - System.Windows.UIElement.PreviewMouseLeftButtonUpEvent
    - System.Windows.UIElement.MouseLeftButtonUpEvent
    - System.Windows.UIElement.PreviewMouseRightButtonDownEvent
    - System.Windows.UIElement.MouseRightButtonDownEvent
    - System.Windows.UIElement.PreviewMouseRightButtonUpEvent
    - System.Windows.UIElement.MouseRightButtonUpEvent
    - System.Windows.UIElement.PreviewMouseMoveEvent
    - System.Windows.UIElement.MouseMoveEvent
    - System.Windows.UIElement.PreviewMouseWheelEvent
    - System.Windows.UIElement.MouseWheelEvent
    - System.Windows.UIElement.MouseEnterEvent
    - System.Windows.UIElement.MouseLeaveEvent
    - System.Windows.UIElement.GotMouseCaptureEvent
    - System.Windows.UIElement.LostMouseCaptureEvent
    - System.Windows.UIElement.QueryCursorEvent
    - System.Windows.UIElement.PreviewStylusDownEvent
    - System.Windows.UIElement.StylusDownEvent
    - System.Windows.UIElement.PreviewStylusUpEvent
    - System.Windows.UIElement.StylusUpEvent
    - System.Windows.UIElement.PreviewStylusMoveEvent
    - System.Windows.UIElement.StylusMoveEvent
    - System.Windows.UIElement.PreviewStylusInAirMoveEvent
    - System.Windows.UIElement.StylusInAirMoveEvent
    - System.Windows.UIElement.StylusEnterEvent
    - System.Windows.UIElement.StylusLeaveEvent
    - System.Windows.UIElement.PreviewStylusInRangeEvent
    - System.Windows.UIElement.StylusInRangeEvent
    - System.Windows.UIElement.PreviewStylusOutOfRangeEvent
    - System.Windows.UIElement.StylusOutOfRangeEvent
    - System.Windows.UIElement.PreviewStylusSystemGestureEvent
    - System.Windows.UIElement.StylusSystemGestureEvent
    - System.Windows.UIElement.GotStylusCaptureEvent
    - System.Windows.UIElement.LostStylusCaptureEvent
    - System.Windows.UIElement.StylusButtonDownEvent
    - System.Windows.UIElement.StylusButtonUpEvent
    - System.Windows.UIElement.PreviewStylusButtonDownEvent
    - System.Windows.UIElement.PreviewStylusButtonUpEvent
    - System.Windows.UIElement.PreviewKeyDownEvent
    - System.Windows.UIElement.KeyDownEvent
    - System.Windows.UIElement.PreviewKeyUpEvent
    - System.Windows.UIElement.KeyUpEvent
    - System.Windows.UIElement.PreviewGotKeyboardFocusEvent
    - System.Windows.UIElement.GotKeyboardFocusEvent
    - System.Windows.UIElement.PreviewLostKeyboardFocusEvent
    - System.Windows.UIElement.LostKeyboardFocusEvent
    - System.Windows.UIElement.PreviewTextInputEvent
    - System.Windows.UIElement.TextInputEvent
    - System.Windows.UIElement.PreviewQueryContinueDragEvent
    - System.Windows.UIElement.QueryContinueDragEvent
    - System.Windows.UIElement.PreviewGiveFeedbackEvent
    - System.Windows.UIElement.GiveFeedbackEvent
    - System.Windows.UIElement.PreviewDragEnterEvent
    - System.Windows.UIElement.DragEnterEvent
    - System.Windows.UIElement.PreviewDragOverEvent
    - System.Windows.UIElement.DragOverEvent
    - System.Windows.UIElement.PreviewDragLeaveEvent
    - System.Windows.UIElement.DragLeaveEvent
    - System.Windows.UIElement.PreviewDropEvent
    - System.Windows.UIElement.DropEvent
    - System.Windows.UIElement.PreviewTouchDownEvent
    - System.Windows.UIElement.TouchDownEvent
    - System.Windows.UIElement.PreviewTouchMoveEvent
    - System.Windows.UIElement.TouchMoveEvent
    - System.Windows.UIElement.PreviewTouchUpEvent
    - System.Windows.UIElement.TouchUpEvent
    - System.Windows.UIElement.GotTouchCaptureEvent
    - System.Windows.UIElement.LostTouchCaptureEvent
    - System.Windows.UIElement.TouchEnterEvent
    - System.Windows.UIElement.TouchLeaveEvent
    - System.Windows.UIElement.IsMouseDirectlyOverProperty
    - System.Windows.UIElement.IsMouseOverProperty
    - System.Windows.UIElement.IsStylusOverProperty
    - System.Windows.UIElement.IsKeyboardFocusWithinProperty
    - System.Windows.UIElement.IsMouseCapturedProperty
    - System.Windows.UIElement.IsMouseCaptureWithinProperty
    - System.Windows.UIElement.IsStylusDirectlyOverProperty
    - System.Windows.UIElement.IsStylusCapturedProperty
    - System.Windows.UIElement.IsStylusCaptureWithinProperty
    - System.Windows.UIElement.IsKeyboardFocusedProperty
    - System.Windows.UIElement.AreAnyTouchesDirectlyOverProperty
    - System.Windows.UIElement.AreAnyTouchesOverProperty
    - System.Windows.UIElement.AreAnyTouchesCapturedProperty
    - System.Windows.UIElement.AreAnyTouchesCapturedWithinProperty
    - System.Windows.UIElement.AllowDropProperty
    - System.Windows.UIElement.RenderTransformProperty
    - System.Windows.UIElement.RenderTransformOriginProperty
    - System.Windows.UIElement.OpacityProperty
    - System.Windows.UIElement.OpacityMaskProperty
    - System.Windows.UIElement.BitmapEffectProperty
    - System.Windows.UIElement.EffectProperty
    - System.Windows.UIElement.BitmapEffectInputProperty
    - System.Windows.UIElement.CacheModeProperty
    - System.Windows.UIElement.UidProperty
    - System.Windows.UIElement.VisibilityProperty
    - System.Windows.UIElement.ClipToBoundsProperty
    - System.Windows.UIElement.ClipProperty
    - System.Windows.UIElement.SnapsToDevicePixelsProperty
    - System.Windows.UIElement.GotFocusEvent
    - System.Windows.UIElement.LostFocusEvent
    - System.Windows.UIElement.IsFocusedProperty
    - System.Windows.UIElement.IsEnabledProperty
    - System.Windows.UIElement.IsHitTestVisibleProperty
    - System.Windows.UIElement.IsVisibleProperty
    - System.Windows.UIElement.FocusableProperty
    - System.Windows.UIElement.IsManipulationEnabledProperty
    - System.Windows.UIElement.ManipulationStartingEvent
    - System.Windows.UIElement.ManipulationStartedEvent
    - System.Windows.UIElement.ManipulationDeltaEvent
    - System.Windows.UIElement.ManipulationInertiaStartingEvent
    - System.Windows.UIElement.ManipulationBoundaryFeedbackEvent
    - System.Windows.UIElement.ManipulationCompletedEvent
    - System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock)
    - System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock,System.Windows.Media.Animation.HandoffBehavior)
    - System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline)
    - System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline,System.Windows.Media.Animation.HandoffBehavior)
    - System.Windows.UIElement.GetAnimationBaseValue(System.Windows.DependencyProperty)
    - System.Windows.UIElement.RaiseEvent(System.Windows.RoutedEventArgs)
    - System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate)
    - System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate,System.Boolean)
    - System.Windows.UIElement.RemoveHandler(System.Windows.RoutedEvent,System.Delegate)
    - System.Windows.UIElement.AddToEventRoute(System.Windows.EventRoute,System.Windows.RoutedEventArgs)
    - System.Windows.UIElement.OnPreviewMouseDown(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnMouseDown(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnPreviewMouseUp(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnMouseUp(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnPreviewMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnPreviewMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnPreviewMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnPreviewMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs)
    - System.Windows.UIElement.OnPreviewMouseMove(System.Windows.Input.MouseEventArgs)
    - System.Windows.UIElement.OnMouseMove(System.Windows.Input.MouseEventArgs)
    - System.Windows.UIElement.OnPreviewMouseWheel(System.Windows.Input.MouseWheelEventArgs)
    - System.Windows.UIElement.OnMouseWheel(System.Windows.Input.MouseWheelEventArgs)
    - System.Windows.UIElement.OnMouseEnter(System.Windows.Input.MouseEventArgs)
    - System.Windows.UIElement.OnMouseLeave(System.Windows.Input.MouseEventArgs)
    - System.Windows.UIElement.OnGotMouseCapture(System.Windows.Input.MouseEventArgs)
    - System.Windows.UIElement.OnLostMouseCapture(System.Windows.Input.MouseEventArgs)
    - System.Windows.UIElement.OnQueryCursor(System.Windows.Input.QueryCursorEventArgs)
    - System.Windows.UIElement.OnPreviewStylusDown(System.Windows.Input.StylusDownEventArgs)
    - System.Windows.UIElement.OnStylusDown(System.Windows.Input.StylusDownEventArgs)
    - System.Windows.UIElement.OnPreviewStylusUp(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnStylusUp(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnPreviewStylusMove(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnStylusMove(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnPreviewStylusInAirMove(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnStylusInAirMove(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnStylusEnter(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnStylusLeave(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnPreviewStylusInRange(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnStylusInRange(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnPreviewStylusOutOfRange(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnStylusOutOfRange(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnPreviewStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs)
    - System.Windows.UIElement.OnStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs)
    - System.Windows.UIElement.OnGotStylusCapture(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnLostStylusCapture(System.Windows.Input.StylusEventArgs)
    - System.Windows.UIElement.OnStylusButtonDown(System.Windows.Input.StylusButtonEventArgs)
    - System.Windows.UIElement.OnStylusButtonUp(System.Windows.Input.StylusButtonEventArgs)
    - System.Windows.UIElement.OnPreviewStylusButtonDown(System.Windows.Input.StylusButtonEventArgs)
    - System.Windows.UIElement.OnPreviewStylusButtonUp(System.Windows.Input.StylusButtonEventArgs)
    - System.Windows.UIElement.OnPreviewKeyDown(System.Windows.Input.KeyEventArgs)
    - System.Windows.UIElement.OnKeyDown(System.Windows.Input.KeyEventArgs)
    - System.Windows.UIElement.OnPreviewKeyUp(System.Windows.Input.KeyEventArgs)
    - System.Windows.UIElement.OnKeyUp(System.Windows.Input.KeyEventArgs)
    - System.Windows.UIElement.OnPreviewGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
    - System.Windows.UIElement.OnGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
    - System.Windows.UIElement.OnPreviewLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
    - System.Windows.UIElement.OnLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
    - System.Windows.UIElement.OnPreviewTextInput(System.Windows.Input.TextCompositionEventArgs)
    - System.Windows.UIElement.OnTextInput(System.Windows.Input.TextCompositionEventArgs)
    - System.Windows.UIElement.OnPreviewQueryContinueDrag(System.Windows.QueryContinueDragEventArgs)
    - System.Windows.UIElement.OnQueryContinueDrag(System.Windows.QueryContinueDragEventArgs)
    - System.Windows.UIElement.OnPreviewGiveFeedback(System.Windows.GiveFeedbackEventArgs)
    - System.Windows.UIElement.OnGiveFeedback(System.Windows.GiveFeedbackEventArgs)
    - System.Windows.UIElement.OnPreviewDragEnter(System.Windows.DragEventArgs)
    - System.Windows.UIElement.OnDragEnter(System.Windows.DragEventArgs)
    - System.Windows.UIElement.OnPreviewDragOver(System.Windows.DragEventArgs)
    - System.Windows.UIElement.OnDragOver(System.Windows.DragEventArgs)
    - System.Windows.UIElement.OnPreviewDragLeave(System.Windows.DragEventArgs)
    - System.Windows.UIElement.OnDragLeave(System.Windows.DragEventArgs)
    - System.Windows.UIElement.OnPreviewDrop(System.Windows.DragEventArgs)
    - System.Windows.UIElement.OnDrop(System.Windows.DragEventArgs)
    - System.Windows.UIElement.OnPreviewTouchDown(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnTouchDown(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnPreviewTouchMove(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnTouchMove(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnPreviewTouchUp(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnTouchUp(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnGotTouchCapture(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnLostTouchCapture(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnTouchEnter(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnTouchLeave(System.Windows.Input.TouchEventArgs)
    - System.Windows.UIElement.OnIsMouseDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs)
    - System.Windows.UIElement.OnIsKeyboardFocusWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
    - System.Windows.UIElement.OnIsMouseCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs)
    - System.Windows.UIElement.OnIsMouseCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
    - System.Windows.UIElement.OnIsStylusDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs)
    - System.Windows.UIElement.OnIsStylusCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs)
    - System.Windows.UIElement.OnIsStylusCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
    - System.Windows.UIElement.OnIsKeyboardFocusedChanged(System.Windows.DependencyPropertyChangedEventArgs)
    - System.Windows.UIElement.InvalidateMeasure
    - System.Windows.UIElement.InvalidateArrange
    - System.Windows.UIElement.InvalidateVisual
    - System.Windows.UIElement.OnChildDesiredSizeChanged(System.Windows.UIElement)
    - System.Windows.UIElement.Measure(System.Windows.Size)
    - System.Windows.UIElement.Arrange(System.Windows.Rect)
    - System.Windows.UIElement.OnRender(System.Windows.Media.DrawingContext)
    - System.Windows.UIElement.UpdateLayout
    - System.Windows.UIElement.TranslatePoint(System.Windows.Point,System.Windows.UIElement)
    - System.Windows.UIElement.InputHitTest(System.Windows.Point)
    - System.Windows.UIElement.CaptureMouse
    - System.Windows.UIElement.ReleaseMouseCapture
    - System.Windows.UIElement.CaptureStylus
    - System.Windows.UIElement.ReleaseStylusCapture
    - System.Windows.UIElement.Focus
    - System.Windows.UIElement.OnAccessKey(System.Windows.Input.AccessKeyEventArgs)
    - System.Windows.UIElement.HitTestCore(System.Windows.Media.PointHitTestParameters)
    - System.Windows.UIElement.HitTestCore(System.Windows.Media.GeometryHitTestParameters)
    - System.Windows.UIElement.OnLostFocus(System.Windows.RoutedEventArgs)
    - System.Windows.UIElement.OnManipulationStarting(System.Windows.Input.ManipulationStartingEventArgs)
    - System.Windows.UIElement.OnManipulationStarted(System.Windows.Input.ManipulationStartedEventArgs)
    - System.Windows.UIElement.OnManipulationDelta(System.Windows.Input.ManipulationDeltaEventArgs)
    - System.Windows.UIElement.OnManipulationInertiaStarting(System.Windows.Input.ManipulationInertiaStartingEventArgs)
    - System.Windows.UIElement.OnManipulationCompleted(System.Windows.Input.ManipulationCompletedEventArgs)
    - System.Windows.UIElement.CaptureTouch(System.Windows.Input.TouchDevice)
    - System.Windows.UIElement.ReleaseTouchCapture(System.Windows.Input.TouchDevice)
    - System.Windows.UIElement.ReleaseAllTouchCaptures
    - System.Windows.UIElement.HasAnimatedProperties
    - System.Windows.UIElement.InputBindings
    - System.Windows.UIElement.CommandBindings
    - System.Windows.UIElement.AllowDrop
    - System.Windows.UIElement.StylusPlugIns
    - System.Windows.UIElement.DesiredSize
    - System.Windows.UIElement.IsMeasureValid
    - System.Windows.UIElement.IsArrangeValid
    - System.Windows.UIElement.RenderSize
    - System.Windows.UIElement.RenderTransform
    - System.Windows.UIElement.RenderTransformOrigin
    - System.Windows.UIElement.IsMouseDirectlyOver
    - System.Windows.UIElement.IsMouseOver
    - System.Windows.UIElement.IsStylusOver
    - System.Windows.UIElement.IsKeyboardFocusWithin
    - System.Windows.UIElement.IsMouseCaptured
    - System.Windows.UIElement.IsMouseCaptureWithin
    - System.Windows.UIElement.IsStylusDirectlyOver
    - System.Windows.UIElement.IsStylusCaptured
    - System.Windows.UIElement.IsStylusCaptureWithin
    - System.Windows.UIElement.IsKeyboardFocused
    - System.Windows.UIElement.IsInputMethodEnabled
    - System.Windows.UIElement.Opacity
    - System.Windows.UIElement.OpacityMask
    - System.Windows.UIElement.BitmapEffect
    - System.Windows.UIElement.Effect
    - System.Windows.UIElement.BitmapEffectInput
    - System.Windows.UIElement.CacheMode
    - System.Windows.UIElement.Uid
    - System.Windows.UIElement.Visibility
    - System.Windows.UIElement.ClipToBounds
    - System.Windows.UIElement.Clip
    - System.Windows.UIElement.SnapsToDevicePixels
    - System.Windows.UIElement.HasEffectiveKeyboardFocus
    - System.Windows.UIElement.IsFocused
    - System.Windows.UIElement.IsEnabled
    - System.Windows.UIElement.IsEnabledCore
    - System.Windows.UIElement.IsHitTestVisible
    - System.Windows.UIElement.IsVisible
    - System.Windows.UIElement.Focusable
    - System.Windows.UIElement.PersistId
    - System.Windows.UIElement.IsManipulationEnabled
    - System.Windows.UIElement.AreAnyTouchesOver
    - System.Windows.UIElement.AreAnyTouchesDirectlyOver
    - System.Windows.UIElement.AreAnyTouchesCapturedWithin
    - System.Windows.UIElement.AreAnyTouchesCaptured
    - System.Windows.UIElement.TouchesCaptured
    - System.Windows.UIElement.TouchesCapturedWithin
    - System.Windows.UIElement.TouchesOver
    - System.Windows.UIElement.TouchesDirectlyOver
    - System.Windows.UIElement.PreviewMouseDown
    - System.Windows.UIElement.MouseDown
    - System.Windows.UIElement.PreviewMouseUp
    - System.Windows.UIElement.MouseUp
    - System.Windows.UIElement.PreviewMouseLeftButtonDown
    - System.Windows.UIElement.MouseLeftButtonDown
    - System.Windows.UIElement.PreviewMouseLeftButtonUp
    - System.Windows.UIElement.MouseLeftButtonUp
    - System.Windows.UIElement.PreviewMouseRightButtonDown
    - System.Windows.UIElement.MouseRightButtonDown
    - System.Windows.UIElement.PreviewMouseRightButtonUp
    - System.Windows.UIElement.MouseRightButtonUp
    - System.Windows.UIElement.PreviewMouseMove
    - System.Windows.UIElement.MouseMove
    - System.Windows.UIElement.PreviewMouseWheel
    - System.Windows.UIElement.MouseWheel
    - System.Windows.UIElement.MouseEnter
    - System.Windows.UIElement.MouseLeave
    - System.Windows.UIElement.GotMouseCapture
    - System.Windows.UIElement.LostMouseCapture
    - System.Windows.UIElement.QueryCursor
    - System.Windows.UIElement.PreviewStylusDown
    - System.Windows.UIElement.StylusDown
    - System.Windows.UIElement.PreviewStylusUp
    - System.Windows.UIElement.StylusUp
    - System.Windows.UIElement.PreviewStylusMove
    - System.Windows.UIElement.StylusMove
    - System.Windows.UIElement.PreviewStylusInAirMove
    - System.Windows.UIElement.StylusInAirMove
    - System.Windows.UIElement.StylusEnter
    - System.Windows.UIElement.StylusLeave
    - System.Windows.UIElement.PreviewStylusInRange
    - System.Windows.UIElement.StylusInRange
    - System.Windows.UIElement.PreviewStylusOutOfRange
    - System.Windows.UIElement.StylusOutOfRange
    - System.Windows.UIElement.PreviewStylusSystemGesture
    - System.Windows.UIElement.StylusSystemGesture
    - System.Windows.UIElement.GotStylusCapture
    - System.Windows.UIElement.LostStylusCapture
    - System.Windows.UIElement.StylusButtonDown
    - System.Windows.UIElement.StylusButtonUp
    - System.Windows.UIElement.PreviewStylusButtonDown
    - System.Windows.UIElement.PreviewStylusButtonUp
    - System.Windows.UIElement.PreviewKeyDown
    - System.Windows.UIElement.KeyDown
    - System.Windows.UIElement.PreviewKeyUp
    - System.Windows.UIElement.KeyUp
    - System.Windows.UIElement.PreviewGotKeyboardFocus
    - System.Windows.UIElement.GotKeyboardFocus
    - System.Windows.UIElement.PreviewLostKeyboardFocus
    - System.Windows.UIElement.LostKeyboardFocus
    - System.Windows.UIElement.PreviewTextInput
    - System.Windows.UIElement.TextInput
    - System.Windows.UIElement.PreviewQueryContinueDrag
    - System.Windows.UIElement.QueryContinueDrag
    - System.Windows.UIElement.PreviewGiveFeedback
    - System.Windows.UIElement.GiveFeedback
    - System.Windows.UIElement.PreviewDragEnter
    - System.Windows.UIElement.DragEnter
    - System.Windows.UIElement.PreviewDragOver
    - System.Windows.UIElement.DragOver
    - System.Windows.UIElement.PreviewDragLeave
    - System.Windows.UIElement.DragLeave
    - System.Windows.UIElement.PreviewDrop
    - System.Windows.UIElement.Drop
    - System.Windows.UIElement.PreviewTouchDown
    - System.Windows.UIElement.TouchDown
    - System.Windows.UIElement.PreviewTouchMove
    - System.Windows.UIElement.TouchMove
    - System.Windows.UIElement.PreviewTouchUp
    - System.Windows.UIElement.TouchUp
    - System.Windows.UIElement.GotTouchCapture
    - System.Windows.UIElement.LostTouchCapture
    - System.Windows.UIElement.TouchEnter
    - System.Windows.UIElement.TouchLeave
    - System.Windows.UIElement.IsMouseDirectlyOverChanged
    - System.Windows.UIElement.IsKeyboardFocusWithinChanged
    - System.Windows.UIElement.IsMouseCapturedChanged
    - System.Windows.UIElement.IsMouseCaptureWithinChanged
    - System.Windows.UIElement.IsStylusDirectlyOverChanged
    - System.Windows.UIElement.IsStylusCapturedChanged
    - System.Windows.UIElement.IsStylusCaptureWithinChanged
    - System.Windows.UIElement.IsKeyboardFocusedChanged
    - System.Windows.UIElement.LayoutUpdated
    - System.Windows.UIElement.GotFocus
    - System.Windows.UIElement.LostFocus
    - System.Windows.UIElement.IsEnabledChanged
    - System.Windows.UIElement.IsHitTestVisibleChanged
    - System.Windows.UIElement.IsVisibleChanged
    - System.Windows.UIElement.FocusableChanged
    - System.Windows.UIElement.ManipulationStarting
    - System.Windows.UIElement.ManipulationStarted
    - System.Windows.UIElement.ManipulationDelta
    - System.Windows.UIElement.ManipulationInertiaStarting
    - System.Windows.UIElement.ManipulationBoundaryFeedback
    - System.Windows.UIElement.ManipulationCompleted
    - System.Windows.Media.Visual.AddVisualChild(System.Windows.Media.Visual)
    - System.Windows.Media.Visual.RemoveVisualChild(System.Windows.Media.Visual)
    - System.Windows.Media.Visual.IsAncestorOf(System.Windows.DependencyObject)
    - System.Windows.Media.Visual.IsDescendantOf(System.Windows.DependencyObject)
    - System.Windows.Media.Visual.FindCommonVisualAncestor(System.Windows.DependencyObject)
    - System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Visual)
    - System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Media3D.Visual3D)
    - System.Windows.Media.Visual.TransformToDescendant(System.Windows.Media.Visual)
    - System.Windows.Media.Visual.TransformToVisual(System.Windows.Media.Visual)
    - System.Windows.Media.Visual.PointToScreen(System.Windows.Point)
    - System.Windows.Media.Visual.PointFromScreen(System.Windows.Point)
    - System.Windows.Media.Visual.VisualParent
    - System.Windows.Media.Visual.VisualTransform
    - System.Windows.Media.Visual.VisualEffect
    - System.Windows.Media.Visual.VisualBitmapEffect
    - System.Windows.Media.Visual.VisualBitmapEffectInput
    - System.Windows.Media.Visual.VisualCacheMode
    - System.Windows.Media.Visual.VisualScrollableAreaClip
    - System.Windows.Media.Visual.VisualClip
    - System.Windows.Media.Visual.VisualOffset
    - System.Windows.Media.Visual.VisualOpacity
    - System.Windows.Media.Visual.VisualEdgeMode
    - System.Windows.Media.Visual.VisualBitmapScalingMode
    - System.Windows.Media.Visual.VisualClearTypeHint
    - System.Windows.Media.Visual.VisualTextRenderingMode
    - System.Windows.Media.Visual.VisualTextHintingMode
    - System.Windows.Media.Visual.VisualOpacityMask
    - System.Windows.Media.Visual.VisualXSnappingGuidelines
    - System.Windows.Media.Visual.VisualYSnappingGuidelines
    - System.Windows.DependencyObject.Equals(System.Object)
    - System.Windows.DependencyObject.GetHashCode
    - System.Windows.DependencyObject.GetValue(System.Windows.DependencyProperty)
    - System.Windows.DependencyObject.SetValue(System.Windows.DependencyProperty,System.Object)
    - System.Windows.DependencyObject.SetCurrentValue(System.Windows.DependencyProperty,System.Object)
    - System.Windows.DependencyObject.SetValue(System.Windows.DependencyPropertyKey,System.Object)
    - System.Windows.DependencyObject.ClearValue(System.Windows.DependencyProperty)
    - System.Windows.DependencyObject.ClearValue(System.Windows.DependencyPropertyKey)
    - System.Windows.DependencyObject.CoerceValue(System.Windows.DependencyProperty)
    - System.Windows.DependencyObject.InvalidateProperty(System.Windows.DependencyProperty)
    - System.Windows.DependencyObject.ShouldSerializeProperty(System.Windows.DependencyProperty)
    - System.Windows.DependencyObject.ReadLocalValue(System.Windows.DependencyProperty)
    - System.Windows.DependencyObject.GetLocalValueEnumerator
    - System.Windows.DependencyObject.DependencyObjectType
    - System.Windows.DependencyObject.IsSealed
    - System.Windows.Threading.DispatcherObject.Dispatcher
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: GestorPersones.MainWindow.#ctor
      commentId: M:GestorPersones.MainWindow.#ctor
      language: CSharp
      name:
        CSharp: MainWindow()
        VB: MainWindow()
      nameWithType:
        CSharp: MainWindow.MainWindow()
        VB: MainWindow.MainWindow()
      qualifiedName:
        CSharp: GestorPersones.MainWindow.MainWindow()
        VB: GestorPersones.MainWindow.MainWindow()
      type: Constructor
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/MainWindow.xaml.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: .ctor
        path: MainWindow.xaml.cs
        startLine: 22
      syntax:
        content:
          CSharp: public MainWindow()
          VB: Public Sub New
      overload: GestorPersones.MainWindow.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.MainWindow.EmpleatSeleccionat
      commentId: P:GestorPersones.MainWindow.EmpleatSeleccionat
      language: CSharp
      name:
        CSharp: EmpleatSeleccionat
        VB: EmpleatSeleccionat
      nameWithType:
        CSharp: MainWindow.EmpleatSeleccionat
        VB: MainWindow.EmpleatSeleccionat
      qualifiedName:
        CSharp: GestorPersones.MainWindow.EmpleatSeleccionat
        VB: GestorPersones.MainWindow.EmpleatSeleccionat
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/MainWindow.xaml.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: EmpleatSeleccionat
        path: MainWindow.xaml.cs
        startLine: 35
      syntax:
        content:
          CSharp: public Empleat EmpleatSeleccionat { get; set; }
          VB: Public Property EmpleatSeleccionat As Empleat
        parameters: []
        return:
          type: GestorPersones.Empleat
      overload: GestorPersones.MainWindow.EmpleatSeleccionat*
      modifiers:
        CSharp:
        - public
        - get
        - set
        VB:
        - Public
    - id: GestorPersones.MainWindow.EmpleatSeleccionatProperty
      commentId: F:GestorPersones.MainWindow.EmpleatSeleccionatProperty
      language: CSharp
      name:
        CSharp: EmpleatSeleccionatProperty
        VB: EmpleatSeleccionatProperty
      nameWithType:
        CSharp: MainWindow.EmpleatSeleccionatProperty
        VB: MainWindow.EmpleatSeleccionatProperty
      qualifiedName:
        CSharp: GestorPersones.MainWindow.EmpleatSeleccionatProperty
        VB: GestorPersones.MainWindow.EmpleatSeleccionatProperty
      type: Field
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/MainWindow.xaml.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: EmpleatSeleccionatProperty
        path: MainWindow.xaml.cs
        startLine: 42
      syntax:
        content:
          CSharp: public static readonly DependencyProperty EmpleatSeleccionatProperty
          VB: Public Shared ReadOnly EmpleatSeleccionatProperty As DependencyProperty
        return:
          type: System.Windows.DependencyProperty
      modifiers:
        CSharp:
        - public
        - static
        - readonly
        VB:
        - Public
        - Shared
        - ReadOnly
  - id: GestorPersones.Projecte
    commentId: T:GestorPersones.Projecte
    language: CSharp
    name:
      CSharp: Projecte
      VB: Projecte
    nameWithType:
      CSharp: Projecte
      VB: Projecte
    qualifiedName:
      CSharp: GestorPersones.Projecte
      VB: GestorPersones.Projecte
    type: Class
    assemblies:
    - GestorPersones
    namespace: GestorPersones
    source:
      remote:
        path: Practica Testing_Documentació/GestorPersones/Projecte.cs
        branch: main
        repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
      id: Projecte
      path: Projecte.cs
      startLine: 8
    syntax:
      content:
        CSharp: public class Projecte
        VB: Public Class Projecte
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: GestorPersones.Projecte.GetProjectes
      commentId: M:GestorPersones.Projecte.GetProjectes
      language: CSharp
      name:
        CSharp: GetProjectes()
        VB: GetProjectes()
      nameWithType:
        CSharp: Projecte.GetProjectes()
        VB: Projecte.GetProjectes()
      qualifiedName:
        CSharp: GestorPersones.Projecte.GetProjectes()
        VB: GestorPersones.Projecte.GetProjectes()
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Projecte.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: GetProjectes
        path: Projecte.cs
        startLine: 14
      syntax:
        content:
          CSharp: public static List<Projecte> GetProjectes()
          VB: Public Shared Function GetProjectes As List(Of Projecte)
        return:
          type: System.Collections.Generic.List{GestorPersones.Projecte}
      overload: GestorPersones.Projecte.GetProjectes*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: GestorPersones.Projecte.#ctor(System.Int32,System.String)
      commentId: M:GestorPersones.Projecte.#ctor(System.Int32,System.String)
      language: CSharp
      name:
        CSharp: Projecte(Int32, String)
        VB: Projecte(Int32, String)
      nameWithType:
        CSharp: Projecte.Projecte(Int32, String)
        VB: Projecte.Projecte(Int32, String)
      qualifiedName:
        CSharp: GestorPersones.Projecte.Projecte(System.Int32, System.String)
        VB: GestorPersones.Projecte.Projecte(System.Int32, System.String)
      type: Constructor
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Projecte.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: .ctor
        path: Projecte.cs
        startLine: 28
      syntax:
        content:
          CSharp: public Projecte(int pCodi, string pNom)
          VB: Public Sub New(pCodi As Integer, pNom As String)
        parameters:
        - id: pCodi
          type: System.Int32
        - id: pNom
          type: System.String
      overload: GestorPersones.Projecte.#ctor*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.Projecte.Codi
      commentId: P:GestorPersones.Projecte.Codi
      language: CSharp
      name:
        CSharp: Codi
        VB: Codi
      nameWithType:
        CSharp: Projecte.Codi
        VB: Projecte.Codi
      qualifiedName:
        CSharp: GestorPersones.Projecte.Codi
        VB: GestorPersones.Projecte.Codi
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Projecte.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: Codi
        path: Projecte.cs
        startLine: 36
      syntax:
        content:
          CSharp: public int Codi { get; set; }
          VB: Public Property Codi As Integer
        parameters: []
        return:
          type: System.Int32
      overload: GestorPersones.Projecte.Codi*
      modifiers:
        CSharp:
        - public
        - get
        - set
        VB:
        - Public
    - id: GestorPersones.Projecte.Nom
      commentId: P:GestorPersones.Projecte.Nom
      language: CSharp
      name:
        CSharp: Nom
        VB: Nom
      nameWithType:
        CSharp: Projecte.Nom
        VB: Projecte.Nom
      qualifiedName:
        CSharp: GestorPersones.Projecte.Nom
        VB: GestorPersones.Projecte.Nom
      type: Property
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Projecte.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: Nom
        path: Projecte.cs
        startLine: 45
      syntax:
        content:
          CSharp: public string Nom { get; set; }
          VB: Public Property Nom As String
        parameters: []
        return:
          type: System.String
      overload: GestorPersones.Projecte.Nom*
      modifiers:
        CSharp:
        - public
        - get
        - set
        VB:
        - Public
    - id: GestorPersones.Projecte.AddEmpleat(GestorPersones.Empleat)
      commentId: M:GestorPersones.Projecte.AddEmpleat(GestorPersones.Empleat)
      language: CSharp
      name:
        CSharp: AddEmpleat(Empleat)
        VB: AddEmpleat(Empleat)
      nameWithType:
        CSharp: Projecte.AddEmpleat(Empleat)
        VB: Projecte.AddEmpleat(Empleat)
      qualifiedName:
        CSharp: GestorPersones.Projecte.AddEmpleat(GestorPersones.Empleat)
        VB: GestorPersones.Projecte.AddEmpleat(GestorPersones.Empleat)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Projecte.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: AddEmpleat
        path: Projecte.cs
        startLine: 53
      syntax:
        content:
          CSharp: public void AddEmpleat(Empleat nou)
          VB: Public Sub AddEmpleat(nou As Empleat)
        parameters:
        - id: nou
          type: GestorPersones.Empleat
      overload: GestorPersones.Projecte.AddEmpleat*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.Projecte.RemoveEmpleat(GestorPersones.Empleat)
      commentId: M:GestorPersones.Projecte.RemoveEmpleat(GestorPersones.Empleat)
      language: CSharp
      name:
        CSharp: RemoveEmpleat(Empleat)
        VB: RemoveEmpleat(Empleat)
      nameWithType:
        CSharp: Projecte.RemoveEmpleat(Empleat)
        VB: Projecte.RemoveEmpleat(Empleat)
      qualifiedName:
        CSharp: GestorPersones.Projecte.RemoveEmpleat(GestorPersones.Empleat)
        VB: GestorPersones.Projecte.RemoveEmpleat(GestorPersones.Empleat)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Projecte.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: RemoveEmpleat
        path: Projecte.cs
        startLine: 62
      syntax:
        content:
          CSharp: public void RemoveEmpleat(Empleat e)
          VB: Public Sub RemoveEmpleat(e As Empleat)
        parameters:
        - id: e
          type: GestorPersones.Empleat
      overload: GestorPersones.Projecte.RemoveEmpleat*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.Projecte.GetEmpleats
      commentId: M:GestorPersones.Projecte.GetEmpleats
      language: CSharp
      name:
        CSharp: GetEmpleats()
        VB: GetEmpleats()
      nameWithType:
        CSharp: Projecte.GetEmpleats()
        VB: Projecte.GetEmpleats()
      qualifiedName:
        CSharp: GestorPersones.Projecte.GetEmpleats()
        VB: GestorPersones.Projecte.GetEmpleats()
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Projecte.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: GetEmpleats
        path: Projecte.cs
        startLine: 71
      syntax:
        content:
          CSharp: public List<Empleat>.Enumerator GetEmpleats()
          VB: Public Function GetEmpleats As List(Of Empleat).Enumerator
        return:
          type: System.Collections.Generic.List{GestorPersones.Empleat}.Enumerator
      overload: GestorPersones.Projecte.GetEmpleats*
      modifiers:
        CSharp:
        - public
        VB:
        - Public
    - id: GestorPersones.Projecte.Equals(System.Object)
      commentId: M:GestorPersones.Projecte.Equals(System.Object)
      language: CSharp
      name:
        CSharp: Equals(Object)
        VB: Equals(Object)
      nameWithType:
        CSharp: Projecte.Equals(Object)
        VB: Projecte.Equals(Object)
      qualifiedName:
        CSharp: GestorPersones.Projecte.Equals(System.Object)
        VB: GestorPersones.Projecte.Equals(System.Object)
      type: Method
      assemblies:
      - GestorPersones
      namespace: GestorPersones
      source:
        remote:
          path: Practica Testing_Documentació/GestorPersones/Projecte.cs
          branch: main
          repo: https://github.com/Cesar-Gerard/Testing_Creaci-_Executables_Visual.git
        id: Equals
        path: Projecte.cs
        startLine: 76
      syntax:
        content:
          CSharp: public override bool Equals(object o)
          VB: Public Overrides Function Equals(o As Object) As Boolean
        parameters:
        - id: o
          type: System.Object
        return:
          type: System.Boolean
      overload: GestorPersones.Projecte.Equals*
      overridden: System.Object.Equals(System.Object)
      modifiers:
        CSharp:
        - public
        - override
        VB:
        - Public
        - Overrides
references:
  System.Windows:
    name:
      CSharp:
      - name: System.Windows
        nameWithType: System.Windows
        qualifiedName: System.Windows
        isExternal: true
      VB:
      - name: System.Windows
        nameWithType: System.Windows
        qualifiedName: System.Windows
    isDefinition: true
    commentId: N:System.Windows
  System.Windows.Application:
    name:
      CSharp:
      - id: System.Windows.Application
        name: Application
        nameWithType: Application
        qualifiedName: System.Windows.Application
        isExternal: true
      VB:
      - id: System.Windows.Application
        name: Application
        nameWithType: Application
        qualifiedName: System.Windows.Application
        isExternal: true
    isDefinition: true
    parent: System.Windows
    commentId: T:System.Windows.Application
  System.Windows.Application.Run:
    name:
      CSharp:
      - id: System.Windows.Application.Run
        name: Run
        nameWithType: Application.Run
        qualifiedName: System.Windows.Application.Run
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.Run
        name: Run
        nameWithType: Application.Run
        qualifiedName: System.Windows.Application.Run
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.Run
  System.Windows.Application.Run(System.Windows.Window):
    name:
      CSharp:
      - id: System.Windows.Application.Run(System.Windows.Window)
        name: Run
        nameWithType: Application.Run
        qualifiedName: System.Windows.Application.Run
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Window
        name: Window
        nameWithType: Window
        qualifiedName: System.Windows.Window
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.Run(System.Windows.Window)
        name: Run
        nameWithType: Application.Run
        qualifiedName: System.Windows.Application.Run
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Window
        name: Window
        nameWithType: Window
        qualifiedName: System.Windows.Window
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.Run(System.Windows.Window)
  System.Windows.Application.Shutdown:
    name:
      CSharp:
      - id: System.Windows.Application.Shutdown
        name: Shutdown
        nameWithType: Application.Shutdown
        qualifiedName: System.Windows.Application.Shutdown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.Shutdown
        name: Shutdown
        nameWithType: Application.Shutdown
        qualifiedName: System.Windows.Application.Shutdown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.Shutdown
  System.Windows.Application.Shutdown(System.Int32):
    name:
      CSharp:
      - id: System.Windows.Application.Shutdown(System.Int32)
        name: Shutdown
        nameWithType: Application.Shutdown
        qualifiedName: System.Windows.Application.Shutdown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.Shutdown(System.Int32)
        name: Shutdown
        nameWithType: Application.Shutdown
        qualifiedName: System.Windows.Application.Shutdown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.Shutdown(System.Int32)
  System.Windows.Application.FindResource(System.Object):
    name:
      CSharp:
      - id: System.Windows.Application.FindResource(System.Object)
        name: FindResource
        nameWithType: Application.FindResource
        qualifiedName: System.Windows.Application.FindResource
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.FindResource(System.Object)
        name: FindResource
        nameWithType: Application.FindResource
        qualifiedName: System.Windows.Application.FindResource
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.FindResource(System.Object)
  System.Windows.Application.TryFindResource(System.Object):
    name:
      CSharp:
      - id: System.Windows.Application.TryFindResource(System.Object)
        name: TryFindResource
        nameWithType: Application.TryFindResource
        qualifiedName: System.Windows.Application.TryFindResource
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.TryFindResource(System.Object)
        name: TryFindResource
        nameWithType: Application.TryFindResource
        qualifiedName: System.Windows.Application.TryFindResource
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.TryFindResource(System.Object)
  System.Windows.Application.LoadComponent(System.Object,System.Uri):
    name:
      CSharp:
      - id: System.Windows.Application.LoadComponent(System.Object,System.Uri)
        name: LoadComponent
        nameWithType: Application.LoadComponent
        qualifiedName: System.Windows.Application.LoadComponent
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.LoadComponent(System.Object,System.Uri)
        name: LoadComponent
        nameWithType: Application.LoadComponent
        qualifiedName: System.Windows.Application.LoadComponent
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.LoadComponent(System.Object,System.Uri)
  System.Windows.Application.LoadComponent(System.Uri):
    name:
      CSharp:
      - id: System.Windows.Application.LoadComponent(System.Uri)
        name: LoadComponent
        nameWithType: Application.LoadComponent
        qualifiedName: System.Windows.Application.LoadComponent
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.LoadComponent(System.Uri)
        name: LoadComponent
        nameWithType: Application.LoadComponent
        qualifiedName: System.Windows.Application.LoadComponent
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.LoadComponent(System.Uri)
  System.Windows.Application.GetResourceStream(System.Uri):
    name:
      CSharp:
      - id: System.Windows.Application.GetResourceStream(System.Uri)
        name: GetResourceStream
        nameWithType: Application.GetResourceStream
        qualifiedName: System.Windows.Application.GetResourceStream
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.GetResourceStream(System.Uri)
        name: GetResourceStream
        nameWithType: Application.GetResourceStream
        qualifiedName: System.Windows.Application.GetResourceStream
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.GetResourceStream(System.Uri)
  System.Windows.Application.GetContentStream(System.Uri):
    name:
      CSharp:
      - id: System.Windows.Application.GetContentStream(System.Uri)
        name: GetContentStream
        nameWithType: Application.GetContentStream
        qualifiedName: System.Windows.Application.GetContentStream
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.GetContentStream(System.Uri)
        name: GetContentStream
        nameWithType: Application.GetContentStream
        qualifiedName: System.Windows.Application.GetContentStream
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.GetContentStream(System.Uri)
  System.Windows.Application.GetRemoteStream(System.Uri):
    name:
      CSharp:
      - id: System.Windows.Application.GetRemoteStream(System.Uri)
        name: GetRemoteStream
        nameWithType: Application.GetRemoteStream
        qualifiedName: System.Windows.Application.GetRemoteStream
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.GetRemoteStream(System.Uri)
        name: GetRemoteStream
        nameWithType: Application.GetRemoteStream
        qualifiedName: System.Windows.Application.GetRemoteStream
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.GetRemoteStream(System.Uri)
  System.Windows.Application.GetCookie(System.Uri):
    name:
      CSharp:
      - id: System.Windows.Application.GetCookie(System.Uri)
        name: GetCookie
        nameWithType: Application.GetCookie
        qualifiedName: System.Windows.Application.GetCookie
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.GetCookie(System.Uri)
        name: GetCookie
        nameWithType: Application.GetCookie
        qualifiedName: System.Windows.Application.GetCookie
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.GetCookie(System.Uri)
  System.Windows.Application.SetCookie(System.Uri,System.String):
    name:
      CSharp:
      - id: System.Windows.Application.SetCookie(System.Uri,System.String)
        name: SetCookie
        nameWithType: Application.SetCookie
        qualifiedName: System.Windows.Application.SetCookie
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.SetCookie(System.Uri,System.String)
        name: SetCookie
        nameWithType: Application.SetCookie
        qualifiedName: System.Windows.Application.SetCookie
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Uri
        name: Uri
        nameWithType: Uri
        qualifiedName: System.Uri
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.SetCookie(System.Uri,System.String)
  System.Windows.Application.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String):
    name:
      CSharp:
      - id: System.Windows.Application.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String)
        name: IQueryAmbient.IsAmbientPropertyAvailable
        nameWithType: Application.IQueryAmbient.IsAmbientPropertyAvailable
        qualifiedName: System.Windows.Application.System.Windows.Markup.IQueryAmbient.IsAmbientPropertyAvailable
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String)
        name: System.Windows.Markup.IQueryAmbient.IsAmbientPropertyAvailable
        nameWithType: Application.System.Windows.Markup.IQueryAmbient.IsAmbientPropertyAvailable
        qualifiedName: System.Windows.Application.System.Windows.Markup.IQueryAmbient.IsAmbientPropertyAvailable
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String)
  System.Windows.Application.OnStartup(System.Windows.StartupEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnStartup(System.Windows.StartupEventArgs)
        name: OnStartup
        nameWithType: Application.OnStartup
        qualifiedName: System.Windows.Application.OnStartup
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.StartupEventArgs
        name: StartupEventArgs
        nameWithType: StartupEventArgs
        qualifiedName: System.Windows.StartupEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnStartup(System.Windows.StartupEventArgs)
        name: OnStartup
        nameWithType: Application.OnStartup
        qualifiedName: System.Windows.Application.OnStartup
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.StartupEventArgs
        name: StartupEventArgs
        nameWithType: StartupEventArgs
        qualifiedName: System.Windows.StartupEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnStartup(System.Windows.StartupEventArgs)
  System.Windows.Application.OnExit(System.Windows.ExitEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnExit(System.Windows.ExitEventArgs)
        name: OnExit
        nameWithType: Application.OnExit
        qualifiedName: System.Windows.Application.OnExit
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.ExitEventArgs
        name: ExitEventArgs
        nameWithType: ExitEventArgs
        qualifiedName: System.Windows.ExitEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnExit(System.Windows.ExitEventArgs)
        name: OnExit
        nameWithType: Application.OnExit
        qualifiedName: System.Windows.Application.OnExit
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.ExitEventArgs
        name: ExitEventArgs
        nameWithType: ExitEventArgs
        qualifiedName: System.Windows.ExitEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnExit(System.Windows.ExitEventArgs)
  System.Windows.Application.OnActivated(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnActivated(System.EventArgs)
        name: OnActivated
        nameWithType: Application.OnActivated
        qualifiedName: System.Windows.Application.OnActivated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnActivated(System.EventArgs)
        name: OnActivated
        nameWithType: Application.OnActivated
        qualifiedName: System.Windows.Application.OnActivated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnActivated(System.EventArgs)
  System.Windows.Application.OnDeactivated(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnDeactivated(System.EventArgs)
        name: OnDeactivated
        nameWithType: Application.OnDeactivated
        qualifiedName: System.Windows.Application.OnDeactivated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnDeactivated(System.EventArgs)
        name: OnDeactivated
        nameWithType: Application.OnDeactivated
        qualifiedName: System.Windows.Application.OnDeactivated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnDeactivated(System.EventArgs)
  System.Windows.Application.OnSessionEnding(System.Windows.SessionEndingCancelEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnSessionEnding(System.Windows.SessionEndingCancelEventArgs)
        name: OnSessionEnding
        nameWithType: Application.OnSessionEnding
        qualifiedName: System.Windows.Application.OnSessionEnding
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.SessionEndingCancelEventArgs
        name: SessionEndingCancelEventArgs
        nameWithType: SessionEndingCancelEventArgs
        qualifiedName: System.Windows.SessionEndingCancelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnSessionEnding(System.Windows.SessionEndingCancelEventArgs)
        name: OnSessionEnding
        nameWithType: Application.OnSessionEnding
        qualifiedName: System.Windows.Application.OnSessionEnding
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.SessionEndingCancelEventArgs
        name: SessionEndingCancelEventArgs
        nameWithType: SessionEndingCancelEventArgs
        qualifiedName: System.Windows.SessionEndingCancelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnSessionEnding(System.Windows.SessionEndingCancelEventArgs)
  System.Windows.Application.OnNavigating(System.Windows.Navigation.NavigatingCancelEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnNavigating(System.Windows.Navigation.NavigatingCancelEventArgs)
        name: OnNavigating
        nameWithType: Application.OnNavigating
        qualifiedName: System.Windows.Application.OnNavigating
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigatingCancelEventArgs
        name: NavigatingCancelEventArgs
        nameWithType: NavigatingCancelEventArgs
        qualifiedName: System.Windows.Navigation.NavigatingCancelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnNavigating(System.Windows.Navigation.NavigatingCancelEventArgs)
        name: OnNavigating
        nameWithType: Application.OnNavigating
        qualifiedName: System.Windows.Application.OnNavigating
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigatingCancelEventArgs
        name: NavigatingCancelEventArgs
        nameWithType: NavigatingCancelEventArgs
        qualifiedName: System.Windows.Navigation.NavigatingCancelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnNavigating(System.Windows.Navigation.NavigatingCancelEventArgs)
  System.Windows.Application.OnNavigated(System.Windows.Navigation.NavigationEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnNavigated(System.Windows.Navigation.NavigationEventArgs)
        name: OnNavigated
        nameWithType: Application.OnNavigated
        qualifiedName: System.Windows.Application.OnNavigated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationEventArgs
        name: NavigationEventArgs
        nameWithType: NavigationEventArgs
        qualifiedName: System.Windows.Navigation.NavigationEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnNavigated(System.Windows.Navigation.NavigationEventArgs)
        name: OnNavigated
        nameWithType: Application.OnNavigated
        qualifiedName: System.Windows.Application.OnNavigated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationEventArgs
        name: NavigationEventArgs
        nameWithType: NavigationEventArgs
        qualifiedName: System.Windows.Navigation.NavigationEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnNavigated(System.Windows.Navigation.NavigationEventArgs)
  System.Windows.Application.OnNavigationProgress(System.Windows.Navigation.NavigationProgressEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnNavigationProgress(System.Windows.Navigation.NavigationProgressEventArgs)
        name: OnNavigationProgress
        nameWithType: Application.OnNavigationProgress
        qualifiedName: System.Windows.Application.OnNavigationProgress
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationProgressEventArgs
        name: NavigationProgressEventArgs
        nameWithType: NavigationProgressEventArgs
        qualifiedName: System.Windows.Navigation.NavigationProgressEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnNavigationProgress(System.Windows.Navigation.NavigationProgressEventArgs)
        name: OnNavigationProgress
        nameWithType: Application.OnNavigationProgress
        qualifiedName: System.Windows.Application.OnNavigationProgress
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationProgressEventArgs
        name: NavigationProgressEventArgs
        nameWithType: NavigationProgressEventArgs
        qualifiedName: System.Windows.Navigation.NavigationProgressEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnNavigationProgress(System.Windows.Navigation.NavigationProgressEventArgs)
  System.Windows.Application.OnNavigationFailed(System.Windows.Navigation.NavigationFailedEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnNavigationFailed(System.Windows.Navigation.NavigationFailedEventArgs)
        name: OnNavigationFailed
        nameWithType: Application.OnNavigationFailed
        qualifiedName: System.Windows.Application.OnNavigationFailed
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationFailedEventArgs
        name: NavigationFailedEventArgs
        nameWithType: NavigationFailedEventArgs
        qualifiedName: System.Windows.Navigation.NavigationFailedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnNavigationFailed(System.Windows.Navigation.NavigationFailedEventArgs)
        name: OnNavigationFailed
        nameWithType: Application.OnNavigationFailed
        qualifiedName: System.Windows.Application.OnNavigationFailed
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationFailedEventArgs
        name: NavigationFailedEventArgs
        nameWithType: NavigationFailedEventArgs
        qualifiedName: System.Windows.Navigation.NavigationFailedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnNavigationFailed(System.Windows.Navigation.NavigationFailedEventArgs)
  System.Windows.Application.OnLoadCompleted(System.Windows.Navigation.NavigationEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnLoadCompleted(System.Windows.Navigation.NavigationEventArgs)
        name: OnLoadCompleted
        nameWithType: Application.OnLoadCompleted
        qualifiedName: System.Windows.Application.OnLoadCompleted
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationEventArgs
        name: NavigationEventArgs
        nameWithType: NavigationEventArgs
        qualifiedName: System.Windows.Navigation.NavigationEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnLoadCompleted(System.Windows.Navigation.NavigationEventArgs)
        name: OnLoadCompleted
        nameWithType: Application.OnLoadCompleted
        qualifiedName: System.Windows.Application.OnLoadCompleted
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationEventArgs
        name: NavigationEventArgs
        nameWithType: NavigationEventArgs
        qualifiedName: System.Windows.Navigation.NavigationEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnLoadCompleted(System.Windows.Navigation.NavigationEventArgs)
  System.Windows.Application.OnNavigationStopped(System.Windows.Navigation.NavigationEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnNavigationStopped(System.Windows.Navigation.NavigationEventArgs)
        name: OnNavigationStopped
        nameWithType: Application.OnNavigationStopped
        qualifiedName: System.Windows.Application.OnNavigationStopped
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationEventArgs
        name: NavigationEventArgs
        nameWithType: NavigationEventArgs
        qualifiedName: System.Windows.Navigation.NavigationEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnNavigationStopped(System.Windows.Navigation.NavigationEventArgs)
        name: OnNavigationStopped
        nameWithType: Application.OnNavigationStopped
        qualifiedName: System.Windows.Application.OnNavigationStopped
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.NavigationEventArgs
        name: NavigationEventArgs
        nameWithType: NavigationEventArgs
        qualifiedName: System.Windows.Navigation.NavigationEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnNavigationStopped(System.Windows.Navigation.NavigationEventArgs)
  System.Windows.Application.OnFragmentNavigation(System.Windows.Navigation.FragmentNavigationEventArgs):
    name:
      CSharp:
      - id: System.Windows.Application.OnFragmentNavigation(System.Windows.Navigation.FragmentNavigationEventArgs)
        name: OnFragmentNavigation
        nameWithType: Application.OnFragmentNavigation
        qualifiedName: System.Windows.Application.OnFragmentNavigation
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.FragmentNavigationEventArgs
        name: FragmentNavigationEventArgs
        nameWithType: FragmentNavigationEventArgs
        qualifiedName: System.Windows.Navigation.FragmentNavigationEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Application.OnFragmentNavigation(System.Windows.Navigation.FragmentNavigationEventArgs)
        name: OnFragmentNavigation
        nameWithType: Application.OnFragmentNavigation
        qualifiedName: System.Windows.Application.OnFragmentNavigation
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Navigation.FragmentNavigationEventArgs
        name: FragmentNavigationEventArgs
        nameWithType: FragmentNavigationEventArgs
        qualifiedName: System.Windows.Navigation.FragmentNavigationEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Application
    commentId: M:System.Windows.Application.OnFragmentNavigation(System.Windows.Navigation.FragmentNavigationEventArgs)
  System.Windows.Application.Current:
    name:
      CSharp:
      - id: System.Windows.Application.Current
        name: Current
        nameWithType: Application.Current
        qualifiedName: System.Windows.Application.Current
        isExternal: true
      VB:
      - id: System.Windows.Application.Current
        name: Current
        nameWithType: Application.Current
        qualifiedName: System.Windows.Application.Current
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: P:System.Windows.Application.Current
  System.Windows.Application.Windows:
    name:
      CSharp:
      - id: System.Windows.Application.Windows
        name: Windows
        nameWithType: Application.Windows
        qualifiedName: System.Windows.Application.Windows
        isExternal: true
      VB:
      - id: System.Windows.Application.Windows
        name: Windows
        nameWithType: Application.Windows
        qualifiedName: System.Windows.Application.Windows
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: P:System.Windows.Application.Windows
  System.Windows.Application.MainWindow:
    name:
      CSharp:
      - id: System.Windows.Application.MainWindow
        name: MainWindow
        nameWithType: Application.MainWindow
        qualifiedName: System.Windows.Application.MainWindow
        isExternal: true
      VB:
      - id: System.Windows.Application.MainWindow
        name: MainWindow
        nameWithType: Application.MainWindow
        qualifiedName: System.Windows.Application.MainWindow
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: P:System.Windows.Application.MainWindow
  System.Windows.Application.ShutdownMode:
    name:
      CSharp:
      - id: System.Windows.Application.ShutdownMode
        name: ShutdownMode
        nameWithType: Application.ShutdownMode
        qualifiedName: System.Windows.Application.ShutdownMode
        isExternal: true
      VB:
      - id: System.Windows.Application.ShutdownMode
        name: ShutdownMode
        nameWithType: Application.ShutdownMode
        qualifiedName: System.Windows.Application.ShutdownMode
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: P:System.Windows.Application.ShutdownMode
  System.Windows.Application.Resources:
    name:
      CSharp:
      - id: System.Windows.Application.Resources
        name: Resources
        nameWithType: Application.Resources
        qualifiedName: System.Windows.Application.Resources
        isExternal: true
      VB:
      - id: System.Windows.Application.Resources
        name: Resources
        nameWithType: Application.Resources
        qualifiedName: System.Windows.Application.Resources
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: P:System.Windows.Application.Resources
  System.Windows.Application.StartupUri:
    name:
      CSharp:
      - id: System.Windows.Application.StartupUri
        name: StartupUri
        nameWithType: Application.StartupUri
        qualifiedName: System.Windows.Application.StartupUri
        isExternal: true
      VB:
      - id: System.Windows.Application.StartupUri
        name: StartupUri
        nameWithType: Application.StartupUri
        qualifiedName: System.Windows.Application.StartupUri
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: P:System.Windows.Application.StartupUri
  System.Windows.Application.Properties:
    name:
      CSharp:
      - id: System.Windows.Application.Properties
        name: Properties
        nameWithType: Application.Properties
        qualifiedName: System.Windows.Application.Properties
        isExternal: true
      VB:
      - id: System.Windows.Application.Properties
        name: Properties
        nameWithType: Application.Properties
        qualifiedName: System.Windows.Application.Properties
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: P:System.Windows.Application.Properties
  System.Windows.Application.ResourceAssembly:
    name:
      CSharp:
      - id: System.Windows.Application.ResourceAssembly
        name: ResourceAssembly
        nameWithType: Application.ResourceAssembly
        qualifiedName: System.Windows.Application.ResourceAssembly
        isExternal: true
      VB:
      - id: System.Windows.Application.ResourceAssembly
        name: ResourceAssembly
        nameWithType: Application.ResourceAssembly
        qualifiedName: System.Windows.Application.ResourceAssembly
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: P:System.Windows.Application.ResourceAssembly
  System.Windows.Application.Startup:
    name:
      CSharp:
      - id: System.Windows.Application.Startup
        name: Startup
        nameWithType: Application.Startup
        qualifiedName: System.Windows.Application.Startup
        isExternal: true
      VB:
      - id: System.Windows.Application.Startup
        name: Startup
        nameWithType: Application.Startup
        qualifiedName: System.Windows.Application.Startup
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.Startup
  System.Windows.Application.Exit:
    name:
      CSharp:
      - id: System.Windows.Application.Exit
        name: Exit
        nameWithType: Application.Exit
        qualifiedName: System.Windows.Application.Exit
        isExternal: true
      VB:
      - id: System.Windows.Application.Exit
        name: Exit
        nameWithType: Application.Exit
        qualifiedName: System.Windows.Application.Exit
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.Exit
  System.Windows.Application.Activated:
    name:
      CSharp:
      - id: System.Windows.Application.Activated
        name: Activated
        nameWithType: Application.Activated
        qualifiedName: System.Windows.Application.Activated
        isExternal: true
      VB:
      - id: System.Windows.Application.Activated
        name: Activated
        nameWithType: Application.Activated
        qualifiedName: System.Windows.Application.Activated
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.Activated
  System.Windows.Application.Deactivated:
    name:
      CSharp:
      - id: System.Windows.Application.Deactivated
        name: Deactivated
        nameWithType: Application.Deactivated
        qualifiedName: System.Windows.Application.Deactivated
        isExternal: true
      VB:
      - id: System.Windows.Application.Deactivated
        name: Deactivated
        nameWithType: Application.Deactivated
        qualifiedName: System.Windows.Application.Deactivated
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.Deactivated
  System.Windows.Application.SessionEnding:
    name:
      CSharp:
      - id: System.Windows.Application.SessionEnding
        name: SessionEnding
        nameWithType: Application.SessionEnding
        qualifiedName: System.Windows.Application.SessionEnding
        isExternal: true
      VB:
      - id: System.Windows.Application.SessionEnding
        name: SessionEnding
        nameWithType: Application.SessionEnding
        qualifiedName: System.Windows.Application.SessionEnding
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.SessionEnding
  System.Windows.Application.DispatcherUnhandledException:
    name:
      CSharp:
      - id: System.Windows.Application.DispatcherUnhandledException
        name: DispatcherUnhandledException
        nameWithType: Application.DispatcherUnhandledException
        qualifiedName: System.Windows.Application.DispatcherUnhandledException
        isExternal: true
      VB:
      - id: System.Windows.Application.DispatcherUnhandledException
        name: DispatcherUnhandledException
        nameWithType: Application.DispatcherUnhandledException
        qualifiedName: System.Windows.Application.DispatcherUnhandledException
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.DispatcherUnhandledException
  System.Windows.Application.Navigating:
    name:
      CSharp:
      - id: System.Windows.Application.Navigating
        name: Navigating
        nameWithType: Application.Navigating
        qualifiedName: System.Windows.Application.Navigating
        isExternal: true
      VB:
      - id: System.Windows.Application.Navigating
        name: Navigating
        nameWithType: Application.Navigating
        qualifiedName: System.Windows.Application.Navigating
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.Navigating
  System.Windows.Application.Navigated:
    name:
      CSharp:
      - id: System.Windows.Application.Navigated
        name: Navigated
        nameWithType: Application.Navigated
        qualifiedName: System.Windows.Application.Navigated
        isExternal: true
      VB:
      - id: System.Windows.Application.Navigated
        name: Navigated
        nameWithType: Application.Navigated
        qualifiedName: System.Windows.Application.Navigated
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.Navigated
  System.Windows.Application.NavigationProgress:
    name:
      CSharp:
      - id: System.Windows.Application.NavigationProgress
        name: NavigationProgress
        nameWithType: Application.NavigationProgress
        qualifiedName: System.Windows.Application.NavigationProgress
        isExternal: true
      VB:
      - id: System.Windows.Application.NavigationProgress
        name: NavigationProgress
        nameWithType: Application.NavigationProgress
        qualifiedName: System.Windows.Application.NavigationProgress
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.NavigationProgress
  System.Windows.Application.NavigationFailed:
    name:
      CSharp:
      - id: System.Windows.Application.NavigationFailed
        name: NavigationFailed
        nameWithType: Application.NavigationFailed
        qualifiedName: System.Windows.Application.NavigationFailed
        isExternal: true
      VB:
      - id: System.Windows.Application.NavigationFailed
        name: NavigationFailed
        nameWithType: Application.NavigationFailed
        qualifiedName: System.Windows.Application.NavigationFailed
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.NavigationFailed
  System.Windows.Application.LoadCompleted:
    name:
      CSharp:
      - id: System.Windows.Application.LoadCompleted
        name: LoadCompleted
        nameWithType: Application.LoadCompleted
        qualifiedName: System.Windows.Application.LoadCompleted
        isExternal: true
      VB:
      - id: System.Windows.Application.LoadCompleted
        name: LoadCompleted
        nameWithType: Application.LoadCompleted
        qualifiedName: System.Windows.Application.LoadCompleted
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.LoadCompleted
  System.Windows.Application.NavigationStopped:
    name:
      CSharp:
      - id: System.Windows.Application.NavigationStopped
        name: NavigationStopped
        nameWithType: Application.NavigationStopped
        qualifiedName: System.Windows.Application.NavigationStopped
        isExternal: true
      VB:
      - id: System.Windows.Application.NavigationStopped
        name: NavigationStopped
        nameWithType: Application.NavigationStopped
        qualifiedName: System.Windows.Application.NavigationStopped
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.NavigationStopped
  System.Windows.Application.FragmentNavigation:
    name:
      CSharp:
      - id: System.Windows.Application.FragmentNavigation
        name: FragmentNavigation
        nameWithType: Application.FragmentNavigation
        qualifiedName: System.Windows.Application.FragmentNavigation
        isExternal: true
      VB:
      - id: System.Windows.Application.FragmentNavigation
        name: FragmentNavigation
        nameWithType: Application.FragmentNavigation
        qualifiedName: System.Windows.Application.FragmentNavigation
        isExternal: true
    isDefinition: true
    parent: System.Windows.Application
    commentId: E:System.Windows.Application.FragmentNavigation
  System.Windows.Threading:
    name:
      CSharp:
      - name: System.Windows.Threading
        nameWithType: System.Windows.Threading
        qualifiedName: System.Windows.Threading
        isExternal: true
      VB:
      - name: System.Windows.Threading
        nameWithType: System.Windows.Threading
        qualifiedName: System.Windows.Threading
    isDefinition: true
    commentId: N:System.Windows.Threading
  System.Windows.Threading.DispatcherObject:
    name:
      CSharp:
      - id: System.Windows.Threading.DispatcherObject
        name: DispatcherObject
        nameWithType: DispatcherObject
        qualifiedName: System.Windows.Threading.DispatcherObject
        isExternal: true
      VB:
      - id: System.Windows.Threading.DispatcherObject
        name: DispatcherObject
        nameWithType: DispatcherObject
        qualifiedName: System.Windows.Threading.DispatcherObject
        isExternal: true
    isDefinition: true
    parent: System.Windows.Threading
    commentId: T:System.Windows.Threading.DispatcherObject
  System.Windows.Threading.DispatcherObject.Dispatcher:
    name:
      CSharp:
      - id: System.Windows.Threading.DispatcherObject.Dispatcher
        name: Dispatcher
        nameWithType: DispatcherObject.Dispatcher
        qualifiedName: System.Windows.Threading.DispatcherObject.Dispatcher
        isExternal: true
      VB:
      - id: System.Windows.Threading.DispatcherObject.Dispatcher
        name: Dispatcher
        nameWithType: DispatcherObject.Dispatcher
        qualifiedName: System.Windows.Threading.DispatcherObject.Dispatcher
        isExternal: true
    isDefinition: true
    parent: System.Windows.Threading.DispatcherObject
    commentId: P:System.Windows.Threading.DispatcherObject.Dispatcher
  System:
    name:
      CSharp:
      - name: System
        nameWithType: System
        qualifiedName: System
        isExternal: true
      VB:
      - name: System
        nameWithType: System
        qualifiedName: System
    isDefinition: true
    commentId: N:System
  System.Object:
    name:
      CSharp:
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      VB:
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Object
  System.Object.ToString:
    name:
      CSharp:
      - id: System.Object.ToString
        name: ToString
        nameWithType: Object.ToString
        qualifiedName: System.Object.ToString
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.ToString
        name: ToString
        nameWithType: Object.ToString
        qualifiedName: System.Object.ToString
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.ToString
  System.Object.Equals(System.Object):
    name:
      CSharp:
      - id: System.Object.Equals(System.Object)
        name: Equals
        nameWithType: Object.Equals
        qualifiedName: System.Object.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.Equals(System.Object)
        name: Equals
        nameWithType: Object.Equals
        qualifiedName: System.Object.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.Equals(System.Object)
  System.Object.Equals(System.Object,System.Object):
    name:
      CSharp:
      - id: System.Object.Equals(System.Object,System.Object)
        name: Equals
        nameWithType: Object.Equals
        qualifiedName: System.Object.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.Equals(System.Object,System.Object)
        name: Equals
        nameWithType: Object.Equals
        qualifiedName: System.Object.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.Equals(System.Object,System.Object)
  System.Object.ReferenceEquals(System.Object,System.Object):
    name:
      CSharp:
      - id: System.Object.ReferenceEquals(System.Object,System.Object)
        name: ReferenceEquals
        nameWithType: Object.ReferenceEquals
        qualifiedName: System.Object.ReferenceEquals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.ReferenceEquals(System.Object,System.Object)
        name: ReferenceEquals
        nameWithType: Object.ReferenceEquals
        qualifiedName: System.Object.ReferenceEquals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.ReferenceEquals(System.Object,System.Object)
  System.Object.GetHashCode:
    name:
      CSharp:
      - id: System.Object.GetHashCode
        name: GetHashCode
        nameWithType: Object.GetHashCode
        qualifiedName: System.Object.GetHashCode
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.GetHashCode
        name: GetHashCode
        nameWithType: Object.GetHashCode
        qualifiedName: System.Object.GetHashCode
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.GetHashCode
  System.Object.GetType:
    name:
      CSharp:
      - id: System.Object.GetType
        name: GetType
        nameWithType: Object.GetType
        qualifiedName: System.Object.GetType
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.GetType
        name: GetType
        nameWithType: Object.GetType
        qualifiedName: System.Object.GetType
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.GetType
  System.Object.MemberwiseClone:
    name:
      CSharp:
      - id: System.Object.MemberwiseClone
        name: MemberwiseClone
        nameWithType: Object.MemberwiseClone
        qualifiedName: System.Object.MemberwiseClone
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.MemberwiseClone
        name: MemberwiseClone
        nameWithType: Object.MemberwiseClone
        qualifiedName: System.Object.MemberwiseClone
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.MemberwiseClone
  System.Windows.Markup:
    name:
      CSharp:
      - name: System.Windows.Markup
        nameWithType: System.Windows.Markup
        qualifiedName: System.Windows.Markup
        isExternal: true
      VB:
      - name: System.Windows.Markup
        nameWithType: System.Windows.Markup
        qualifiedName: System.Windows.Markup
    isDefinition: true
    commentId: N:System.Windows.Markup
  System.Windows.Markup.IQueryAmbient:
    name:
      CSharp:
      - id: System.Windows.Markup.IQueryAmbient
        name: IQueryAmbient
        nameWithType: IQueryAmbient
        qualifiedName: System.Windows.Markup.IQueryAmbient
        isExternal: true
      VB:
      - id: System.Windows.Markup.IQueryAmbient
        name: IQueryAmbient
        nameWithType: IQueryAmbient
        qualifiedName: System.Windows.Markup.IQueryAmbient
        isExternal: true
    isDefinition: true
    parent: System.Windows.Markup
    commentId: T:System.Windows.Markup.IQueryAmbient
  GestorPersones.App:
    name:
      CSharp:
      - id: GestorPersones.App
        name: App
        nameWithType: App
        qualifiedName: GestorPersones.App
      VB:
      - id: GestorPersones.App
        name: App
        nameWithType: App
        qualifiedName: GestorPersones.App
    isDefinition: true
    commentId: T:GestorPersones.App
  System.Collections.Generic.List`1:
    name:
      CSharp:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - name: T
        nameWithType: T
        qualifiedName: T
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - name: T
        nameWithType: T
        qualifiedName: T
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    commentId: T:System.Collections.Generic.List`1
  System.Collections.Generic:
    name:
      CSharp:
      - name: System.Collections.Generic
        nameWithType: System.Collections.Generic
        qualifiedName: System.Collections.Generic
        isExternal: true
      VB:
      - name: System.Collections.Generic
        nameWithType: System.Collections.Generic
        qualifiedName: System.Collections.Generic
    isDefinition: true
    commentId: N:System.Collections.Generic
  System.Collections.Generic.List{GestorPersones.Empleat}:
    name:
      CSharp:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - id: GestorPersones.Empleat
        name: Empleat
        nameWithType: Empleat
        qualifiedName: GestorPersones.Empleat
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - id: GestorPersones.Empleat
        name: Empleat
        nameWithType: Empleat
        qualifiedName: GestorPersones.Empleat
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: false
    definition: System.Collections.Generic.List`1
    parent: System.Collections.Generic
    commentId: T:System.Collections.Generic.List{GestorPersones.Empleat}
  GestorPersones.Empleat.GetEmpleats*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.GetEmpleats*
        name: GetEmpleats
        nameWithType: Empleat.GetEmpleats
        qualifiedName: GestorPersones.Empleat.GetEmpleats
      VB:
      - id: GestorPersones.Empleat.GetEmpleats*
        name: GetEmpleats
        nameWithType: Empleat.GetEmpleats
        qualifiedName: GestorPersones.Empleat.GetEmpleats
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.GetEmpleats
  GestorPersones:
    name:
      CSharp:
      - name: GestorPersones
        nameWithType: GestorPersones
        qualifiedName: GestorPersones
      VB:
      - name: GestorPersones
        nameWithType: GestorPersones
        qualifiedName: GestorPersones
    isDefinition: true
    commentId: N:GestorPersones
  GestorPersones.Empresa:
    name:
      CSharp:
      - id: GestorPersones.Empresa
        name: Empresa
        nameWithType: Empresa
        qualifiedName: GestorPersones.Empresa
      VB:
      - id: GestorPersones.Empresa
        name: Empresa
        nameWithType: Empresa
        qualifiedName: GestorPersones.Empresa
    isDefinition: true
    parent: GestorPersones
    commentId: T:GestorPersones.Empresa
  System.String:
    name:
      CSharp:
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      VB:
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.String
  System.DateTime:
    name:
      CSharp:
      - id: System.DateTime
        name: DateTime
        nameWithType: DateTime
        qualifiedName: System.DateTime
        isExternal: true
      VB:
      - id: System.DateTime
        name: DateTime
        nameWithType: DateTime
        qualifiedName: System.DateTime
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.DateTime
  GestorPersones.Empleat.#ctor*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.#ctor*
        name: Empleat
        nameWithType: Empleat.Empleat
        qualifiedName: GestorPersones.Empleat.Empleat
      VB:
      - id: GestorPersones.Empleat.#ctor*
        name: Empleat
        nameWithType: Empleat.Empleat
        qualifiedName: GestorPersones.Empleat.Empleat
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.#ctor
  GestorPersones.Empleat.comprovarCognom*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.comprovarCognom*
        name: comprovarCognom
        nameWithType: Empleat.comprovarCognom
        qualifiedName: GestorPersones.Empleat.comprovarCognom
      VB:
      - id: GestorPersones.Empleat.comprovarCognom*
        name: comprovarCognom
        nameWithType: Empleat.comprovarCognom
        qualifiedName: GestorPersones.Empleat.comprovarCognom
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.comprovarCognom
  GestorPersones.Empleat.comprovarNom*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.comprovarNom*
        name: comprovarNom
        nameWithType: Empleat.comprovarNom
        qualifiedName: GestorPersones.Empleat.comprovarNom
      VB:
      - id: GestorPersones.Empleat.comprovarNom*
        name: comprovarNom
        nameWithType: Empleat.comprovarNom
        qualifiedName: GestorPersones.Empleat.comprovarNom
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.comprovarNom
  GestorPersones.Empleat.comporvarData*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.comporvarData*
        name: comporvarData
        nameWithType: Empleat.comporvarData
        qualifiedName: GestorPersones.Empleat.comporvarData
      VB:
      - id: GestorPersones.Empleat.comporvarData*
        name: comporvarData
        nameWithType: Empleat.comporvarData
        qualifiedName: GestorPersones.Empleat.comporvarData
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.comporvarData
  GestorPersones.Empleat.comprovarNIF*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.comprovarNIF*
        name: comprovarNIF
        nameWithType: Empleat.comprovarNIF
        qualifiedName: GestorPersones.Empleat.comprovarNIF
      VB:
      - id: GestorPersones.Empleat.comprovarNIF*
        name: comprovarNIF
        nameWithType: Empleat.comprovarNIF
        qualifiedName: GestorPersones.Empleat.comprovarNIF
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.comprovarNIF
  GestorPersones.Empleat.Nom*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.Nom*
        name: Nom
        nameWithType: Empleat.Nom
        qualifiedName: GestorPersones.Empleat.Nom
      VB:
      - id: GestorPersones.Empleat.Nom*
        name: Nom
        nameWithType: Empleat.Nom
        qualifiedName: GestorPersones.Empleat.Nom
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.Nom
  GestorPersones.Empleat.Cognoms*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.Cognoms*
        name: Cognoms
        nameWithType: Empleat.Cognoms
        qualifiedName: GestorPersones.Empleat.Cognoms
      VB:
      - id: GestorPersones.Empleat.Cognoms*
        name: Cognoms
        nameWithType: Empleat.Cognoms
        qualifiedName: GestorPersones.Empleat.Cognoms
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.Cognoms
  GestorPersones.Empleat.NIF*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.NIF*
        name: NIF
        nameWithType: Empleat.NIF
        qualifiedName: GestorPersones.Empleat.NIF
      VB:
      - id: GestorPersones.Empleat.NIF*
        name: NIF
        nameWithType: Empleat.NIF
        qualifiedName: GestorPersones.Empleat.NIF
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.NIF
  System.Collections.Generic.List{GestorPersones.Projecte}:
    name:
      CSharp:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - id: GestorPersones.Projecte
        name: Projecte
        nameWithType: Projecte
        qualifiedName: GestorPersones.Projecte
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.List`1
        name: List
        nameWithType: List
        qualifiedName: System.Collections.Generic.List
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - id: GestorPersones.Projecte
        name: Projecte
        nameWithType: Projecte
        qualifiedName: GestorPersones.Projecte
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: false
    definition: System.Collections.Generic.List`1
    parent: System.Collections.Generic
    commentId: T:System.Collections.Generic.List{GestorPersones.Projecte}
  GestorPersones.Empleat.ProjectesOnTreballo*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.ProjectesOnTreballo*
        name: ProjectesOnTreballo
        nameWithType: Empleat.ProjectesOnTreballo
        qualifiedName: GestorPersones.Empleat.ProjectesOnTreballo
      VB:
      - id: GestorPersones.Empleat.ProjectesOnTreballo*
        name: ProjectesOnTreballo
        nameWithType: Empleat.ProjectesOnTreballo
        qualifiedName: GestorPersones.Empleat.ProjectesOnTreballo
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.ProjectesOnTreballo
  GestorPersones.Empleat.ProjectesOnNoTreballo*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.ProjectesOnNoTreballo*
        name: ProjectesOnNoTreballo
        nameWithType: Empleat.ProjectesOnNoTreballo
        qualifiedName: GestorPersones.Empleat.ProjectesOnNoTreballo
      VB:
      - id: GestorPersones.Empleat.ProjectesOnNoTreballo*
        name: ProjectesOnNoTreballo
        nameWithType: Empleat.ProjectesOnNoTreballo
        qualifiedName: GestorPersones.Empleat.ProjectesOnNoTreballo
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.ProjectesOnNoTreballo
  System.Collections.Generic.List`1.Enumerator:
    name:
      CSharp:
      - id: System.Collections.Generic.List`1.Enumerator
        name: List.Enumerator
        nameWithType: List.Enumerator
        qualifiedName: System.Collections.Generic.List.Enumerator
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.List`1.Enumerator
        name: List.Enumerator
        nameWithType: List.Enumerator
        qualifiedName: System.Collections.Generic.List.Enumerator
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    commentId: T:System.Collections.Generic.List`1.Enumerator
  System.Collections.Generic.List{GestorPersones.Projecte}.Enumerator:
    name:
      CSharp:
      - id: System.Collections.Generic.List`1.Enumerator
        name: List.Enumerator
        nameWithType: List.Enumerator
        qualifiedName: System.Collections.Generic.List.Enumerator
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.List`1.Enumerator
        name: List.Enumerator
        nameWithType: List.Enumerator
        qualifiedName: System.Collections.Generic.List.Enumerator
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: false
    definition: System.Collections.Generic.List`1.Enumerator
    parent: System.Collections.Generic
    commentId: T:System.Collections.Generic.List{GestorPersones.Projecte}.Enumerator
  GestorPersones.Empleat.GetProjectes*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.GetProjectes*
        name: GetProjectes
        nameWithType: Empleat.GetProjectes
        qualifiedName: GestorPersones.Empleat.GetProjectes
      VB:
      - id: GestorPersones.Empleat.GetProjectes*
        name: GetProjectes
        nameWithType: Empleat.GetProjectes
        qualifiedName: GestorPersones.Empleat.GetProjectes
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.GetProjectes
  GestorPersones.Projecte:
    name:
      CSharp:
      - id: GestorPersones.Projecte
        name: Projecte
        nameWithType: Projecte
        qualifiedName: GestorPersones.Projecte
      VB:
      - id: GestorPersones.Projecte
        name: Projecte
        nameWithType: Projecte
        qualifiedName: GestorPersones.Projecte
    isDefinition: true
    parent: GestorPersones
    commentId: T:GestorPersones.Projecte
  GestorPersones.Empleat.AddProjecte*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.AddProjecte*
        name: AddProjecte
        nameWithType: Empleat.AddProjecte
        qualifiedName: GestorPersones.Empleat.AddProjecte
      VB:
      - id: GestorPersones.Empleat.AddProjecte*
        name: AddProjecte
        nameWithType: Empleat.AddProjecte
        qualifiedName: GestorPersones.Empleat.AddProjecte
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.AddProjecte
  GestorPersones.Empleat.RemoveProjecte*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.RemoveProjecte*
        name: RemoveProjecte
        nameWithType: Empleat.RemoveProjecte
        qualifiedName: GestorPersones.Empleat.RemoveProjecte
      VB:
      - id: GestorPersones.Empleat.RemoveProjecte*
        name: RemoveProjecte
        nameWithType: Empleat.RemoveProjecte
        qualifiedName: GestorPersones.Empleat.RemoveProjecte
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.RemoveProjecte
  GestorPersones.Empleat.DataIncorporacio*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.DataIncorporacio*
        name: DataIncorporacio
        nameWithType: Empleat.DataIncorporacio
        qualifiedName: GestorPersones.Empleat.DataIncorporacio
      VB:
      - id: GestorPersones.Empleat.DataIncorporacio*
        name: DataIncorporacio
        nameWithType: Empleat.DataIncorporacio
        qualifiedName: GestorPersones.Empleat.DataIncorporacio
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.DataIncorporacio
  GestorPersones.Empleat.EmpresaActual*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.EmpresaActual*
        name: EmpresaActual
        nameWithType: Empleat.EmpresaActual
        qualifiedName: GestorPersones.Empleat.EmpresaActual
      VB:
      - id: GestorPersones.Empleat.EmpresaActual*
        name: EmpresaActual
        nameWithType: Empleat.EmpresaActual
        qualifiedName: GestorPersones.Empleat.EmpresaActual
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.EmpresaActual
  System.Boolean:
    name:
      CSharp:
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
      VB:
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Boolean
  GestorPersones.Empleat.Equals*:
    name:
      CSharp:
      - id: GestorPersones.Empleat.Equals*
        name: Equals
        nameWithType: Empleat.Equals
        qualifiedName: GestorPersones.Empleat.Equals
      VB:
      - id: GestorPersones.Empleat.Equals*
        name: Equals
        nameWithType: Empleat.Equals
        qualifiedName: GestorPersones.Empleat.Equals
    isDefinition: true
    commentId: Overload:GestorPersones.Empleat.Equals
  GestorPersones.Empleat:
    name:
      CSharp:
      - id: GestorPersones.Empleat
        name: Empleat
        nameWithType: Empleat
        qualifiedName: GestorPersones.Empleat
      VB:
      - id: GestorPersones.Empleat
        name: Empleat
        nameWithType: Empleat
        qualifiedName: GestorPersones.Empleat
    isDefinition: true
    parent: GestorPersones
    commentId: T:GestorPersones.Empleat
  GestorPersones.Empresa.#ctor*:
    name:
      CSharp:
      - id: GestorPersones.Empresa.#ctor*
        name: Empresa
        nameWithType: Empresa.Empresa
        qualifiedName: GestorPersones.Empresa.Empresa
      VB:
      - id: GestorPersones.Empresa.#ctor*
        name: Empresa
        nameWithType: Empresa.Empresa
        qualifiedName: GestorPersones.Empresa.Empresa
    isDefinition: true
    commentId: Overload:GestorPersones.Empresa.#ctor
  GestorPersones.Empresa.Nom*:
    name:
      CSharp:
      - id: GestorPersones.Empresa.Nom*
        name: Nom
        nameWithType: Empresa.Nom
        qualifiedName: GestorPersones.Empresa.Nom
      VB:
      - id: GestorPersones.Empresa.Nom*
        name: Nom
        nameWithType: Empresa.Nom
        qualifiedName: GestorPersones.Empresa.Nom
    isDefinition: true
    commentId: Overload:GestorPersones.Empresa.Nom
  System.Windows.Window:
    name:
      CSharp:
      - id: System.Windows.Window
        name: Window
        nameWithType: Window
        qualifiedName: System.Windows.Window
        isExternal: true
      VB:
      - id: System.Windows.Window
        name: Window
        nameWithType: Window
        qualifiedName: System.Windows.Window
        isExternal: true
    isDefinition: true
    parent: System.Windows
    commentId: T:System.Windows.Window
  System.Windows.Window.TaskbarItemInfoProperty:
    name:
      CSharp:
      - id: System.Windows.Window.TaskbarItemInfoProperty
        name: TaskbarItemInfoProperty
        nameWithType: Window.TaskbarItemInfoProperty
        qualifiedName: System.Windows.Window.TaskbarItemInfoProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.TaskbarItemInfoProperty
        name: TaskbarItemInfoProperty
        nameWithType: Window.TaskbarItemInfoProperty
        qualifiedName: System.Windows.Window.TaskbarItemInfoProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.TaskbarItemInfoProperty
  System.Windows.Window.DpiChangedEvent:
    name:
      CSharp:
      - id: System.Windows.Window.DpiChangedEvent
        name: DpiChangedEvent
        nameWithType: Window.DpiChangedEvent
        qualifiedName: System.Windows.Window.DpiChangedEvent
        isExternal: true
      VB:
      - id: System.Windows.Window.DpiChangedEvent
        name: DpiChangedEvent
        nameWithType: Window.DpiChangedEvent
        qualifiedName: System.Windows.Window.DpiChangedEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.DpiChangedEvent
  System.Windows.Window.AllowsTransparencyProperty:
    name:
      CSharp:
      - id: System.Windows.Window.AllowsTransparencyProperty
        name: AllowsTransparencyProperty
        nameWithType: Window.AllowsTransparencyProperty
        qualifiedName: System.Windows.Window.AllowsTransparencyProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.AllowsTransparencyProperty
        name: AllowsTransparencyProperty
        nameWithType: Window.AllowsTransparencyProperty
        qualifiedName: System.Windows.Window.AllowsTransparencyProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.AllowsTransparencyProperty
  System.Windows.Window.TitleProperty:
    name:
      CSharp:
      - id: System.Windows.Window.TitleProperty
        name: TitleProperty
        nameWithType: Window.TitleProperty
        qualifiedName: System.Windows.Window.TitleProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.TitleProperty
        name: TitleProperty
        nameWithType: Window.TitleProperty
        qualifiedName: System.Windows.Window.TitleProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.TitleProperty
  System.Windows.Window.IconProperty:
    name:
      CSharp:
      - id: System.Windows.Window.IconProperty
        name: IconProperty
        nameWithType: Window.IconProperty
        qualifiedName: System.Windows.Window.IconProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.IconProperty
        name: IconProperty
        nameWithType: Window.IconProperty
        qualifiedName: System.Windows.Window.IconProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.IconProperty
  System.Windows.Window.SizeToContentProperty:
    name:
      CSharp:
      - id: System.Windows.Window.SizeToContentProperty
        name: SizeToContentProperty
        nameWithType: Window.SizeToContentProperty
        qualifiedName: System.Windows.Window.SizeToContentProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.SizeToContentProperty
        name: SizeToContentProperty
        nameWithType: Window.SizeToContentProperty
        qualifiedName: System.Windows.Window.SizeToContentProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.SizeToContentProperty
  System.Windows.Window.TopProperty:
    name:
      CSharp:
      - id: System.Windows.Window.TopProperty
        name: TopProperty
        nameWithType: Window.TopProperty
        qualifiedName: System.Windows.Window.TopProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.TopProperty
        name: TopProperty
        nameWithType: Window.TopProperty
        qualifiedName: System.Windows.Window.TopProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.TopProperty
  System.Windows.Window.LeftProperty:
    name:
      CSharp:
      - id: System.Windows.Window.LeftProperty
        name: LeftProperty
        nameWithType: Window.LeftProperty
        qualifiedName: System.Windows.Window.LeftProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.LeftProperty
        name: LeftProperty
        nameWithType: Window.LeftProperty
        qualifiedName: System.Windows.Window.LeftProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.LeftProperty
  System.Windows.Window.ShowInTaskbarProperty:
    name:
      CSharp:
      - id: System.Windows.Window.ShowInTaskbarProperty
        name: ShowInTaskbarProperty
        nameWithType: Window.ShowInTaskbarProperty
        qualifiedName: System.Windows.Window.ShowInTaskbarProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.ShowInTaskbarProperty
        name: ShowInTaskbarProperty
        nameWithType: Window.ShowInTaskbarProperty
        qualifiedName: System.Windows.Window.ShowInTaskbarProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.ShowInTaskbarProperty
  System.Windows.Window.IsActiveProperty:
    name:
      CSharp:
      - id: System.Windows.Window.IsActiveProperty
        name: IsActiveProperty
        nameWithType: Window.IsActiveProperty
        qualifiedName: System.Windows.Window.IsActiveProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.IsActiveProperty
        name: IsActiveProperty
        nameWithType: Window.IsActiveProperty
        qualifiedName: System.Windows.Window.IsActiveProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.IsActiveProperty
  System.Windows.Window.WindowStyleProperty:
    name:
      CSharp:
      - id: System.Windows.Window.WindowStyleProperty
        name: WindowStyleProperty
        nameWithType: Window.WindowStyleProperty
        qualifiedName: System.Windows.Window.WindowStyleProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.WindowStyleProperty
        name: WindowStyleProperty
        nameWithType: Window.WindowStyleProperty
        qualifiedName: System.Windows.Window.WindowStyleProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.WindowStyleProperty
  System.Windows.Window.WindowStateProperty:
    name:
      CSharp:
      - id: System.Windows.Window.WindowStateProperty
        name: WindowStateProperty
        nameWithType: Window.WindowStateProperty
        qualifiedName: System.Windows.Window.WindowStateProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.WindowStateProperty
        name: WindowStateProperty
        nameWithType: Window.WindowStateProperty
        qualifiedName: System.Windows.Window.WindowStateProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.WindowStateProperty
  System.Windows.Window.ResizeModeProperty:
    name:
      CSharp:
      - id: System.Windows.Window.ResizeModeProperty
        name: ResizeModeProperty
        nameWithType: Window.ResizeModeProperty
        qualifiedName: System.Windows.Window.ResizeModeProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.ResizeModeProperty
        name: ResizeModeProperty
        nameWithType: Window.ResizeModeProperty
        qualifiedName: System.Windows.Window.ResizeModeProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.ResizeModeProperty
  System.Windows.Window.TopmostProperty:
    name:
      CSharp:
      - id: System.Windows.Window.TopmostProperty
        name: TopmostProperty
        nameWithType: Window.TopmostProperty
        qualifiedName: System.Windows.Window.TopmostProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.TopmostProperty
        name: TopmostProperty
        nameWithType: Window.TopmostProperty
        qualifiedName: System.Windows.Window.TopmostProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.TopmostProperty
  System.Windows.Window.ShowActivatedProperty:
    name:
      CSharp:
      - id: System.Windows.Window.ShowActivatedProperty
        name: ShowActivatedProperty
        nameWithType: Window.ShowActivatedProperty
        qualifiedName: System.Windows.Window.ShowActivatedProperty
        isExternal: true
      VB:
      - id: System.Windows.Window.ShowActivatedProperty
        name: ShowActivatedProperty
        nameWithType: Window.ShowActivatedProperty
        qualifiedName: System.Windows.Window.ShowActivatedProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: F:System.Windows.Window.ShowActivatedProperty
  System.Windows.Window.Show:
    name:
      CSharp:
      - id: System.Windows.Window.Show
        name: Show
        nameWithType: Window.Show
        qualifiedName: System.Windows.Window.Show
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.Show
        name: Show
        nameWithType: Window.Show
        qualifiedName: System.Windows.Window.Show
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.Show
  System.Windows.Window.Hide:
    name:
      CSharp:
      - id: System.Windows.Window.Hide
        name: Hide
        nameWithType: Window.Hide
        qualifiedName: System.Windows.Window.Hide
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.Hide
        name: Hide
        nameWithType: Window.Hide
        qualifiedName: System.Windows.Window.Hide
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.Hide
  System.Windows.Window.Close:
    name:
      CSharp:
      - id: System.Windows.Window.Close
        name: Close
        nameWithType: Window.Close
        qualifiedName: System.Windows.Window.Close
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.Close
        name: Close
        nameWithType: Window.Close
        qualifiedName: System.Windows.Window.Close
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.Close
  System.Windows.Window.DragMove:
    name:
      CSharp:
      - id: System.Windows.Window.DragMove
        name: DragMove
        nameWithType: Window.DragMove
        qualifiedName: System.Windows.Window.DragMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.DragMove
        name: DragMove
        nameWithType: Window.DragMove
        qualifiedName: System.Windows.Window.DragMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.DragMove
  System.Windows.Window.ShowDialog:
    name:
      CSharp:
      - id: System.Windows.Window.ShowDialog
        name: ShowDialog
        nameWithType: Window.ShowDialog
        qualifiedName: System.Windows.Window.ShowDialog
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.ShowDialog
        name: ShowDialog
        nameWithType: Window.ShowDialog
        qualifiedName: System.Windows.Window.ShowDialog
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.ShowDialog
  System.Windows.Window.Activate:
    name:
      CSharp:
      - id: System.Windows.Window.Activate
        name: Activate
        nameWithType: Window.Activate
        qualifiedName: System.Windows.Window.Activate
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.Activate
        name: Activate
        nameWithType: Window.Activate
        qualifiedName: System.Windows.Window.Activate
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.Activate
  System.Windows.Window.GetWindow(System.Windows.DependencyObject):
    name:
      CSharp:
      - id: System.Windows.Window.GetWindow(System.Windows.DependencyObject)
        name: GetWindow
        nameWithType: Window.GetWindow
        qualifiedName: System.Windows.Window.GetWindow
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.GetWindow(System.Windows.DependencyObject)
        name: GetWindow
        nameWithType: Window.GetWindow
        qualifiedName: System.Windows.Window.GetWindow
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.GetWindow(System.Windows.DependencyObject)
  System.Windows.Window.OnCreateAutomationPeer:
    name:
      CSharp:
      - id: System.Windows.Window.OnCreateAutomationPeer
        name: OnCreateAutomationPeer
        nameWithType: Window.OnCreateAutomationPeer
        qualifiedName: System.Windows.Window.OnCreateAutomationPeer
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnCreateAutomationPeer
        name: OnCreateAutomationPeer
        nameWithType: Window.OnCreateAutomationPeer
        qualifiedName: System.Windows.Window.OnCreateAutomationPeer
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnCreateAutomationPeer
  System.Windows.Window.OnDpiChanged(System.Windows.DpiScale,System.Windows.DpiScale):
    name:
      CSharp:
      - id: System.Windows.Window.OnDpiChanged(System.Windows.DpiScale,System.Windows.DpiScale)
        name: OnDpiChanged
        nameWithType: Window.OnDpiChanged
        qualifiedName: System.Windows.Window.OnDpiChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DpiScale
        name: DpiScale
        nameWithType: DpiScale
        qualifiedName: System.Windows.DpiScale
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.DpiScale
        name: DpiScale
        nameWithType: DpiScale
        qualifiedName: System.Windows.DpiScale
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnDpiChanged(System.Windows.DpiScale,System.Windows.DpiScale)
        name: OnDpiChanged
        nameWithType: Window.OnDpiChanged
        qualifiedName: System.Windows.Window.OnDpiChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DpiScale
        name: DpiScale
        nameWithType: DpiScale
        qualifiedName: System.Windows.DpiScale
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.DpiScale
        name: DpiScale
        nameWithType: DpiScale
        qualifiedName: System.Windows.DpiScale
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnDpiChanged(System.Windows.DpiScale,System.Windows.DpiScale)
  System.Windows.Window.OnVisualParentChanged(System.Windows.DependencyObject):
    name:
      CSharp:
      - id: System.Windows.Window.OnVisualParentChanged(System.Windows.DependencyObject)
        name: OnVisualParentChanged
        nameWithType: Window.OnVisualParentChanged
        qualifiedName: System.Windows.Window.OnVisualParentChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnVisualParentChanged(System.Windows.DependencyObject)
        name: OnVisualParentChanged
        nameWithType: Window.OnVisualParentChanged
        qualifiedName: System.Windows.Window.OnVisualParentChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnVisualParentChanged(System.Windows.DependencyObject)
  System.Windows.Window.MeasureOverride(System.Windows.Size):
    name:
      CSharp:
      - id: System.Windows.Window.MeasureOverride(System.Windows.Size)
        name: MeasureOverride
        nameWithType: Window.MeasureOverride
        qualifiedName: System.Windows.Window.MeasureOverride
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.MeasureOverride(System.Windows.Size)
        name: MeasureOverride
        nameWithType: Window.MeasureOverride
        qualifiedName: System.Windows.Window.MeasureOverride
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.MeasureOverride(System.Windows.Size)
  System.Windows.Window.ArrangeOverride(System.Windows.Size):
    name:
      CSharp:
      - id: System.Windows.Window.ArrangeOverride(System.Windows.Size)
        name: ArrangeOverride
        nameWithType: Window.ArrangeOverride
        qualifiedName: System.Windows.Window.ArrangeOverride
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.ArrangeOverride(System.Windows.Size)
        name: ArrangeOverride
        nameWithType: Window.ArrangeOverride
        qualifiedName: System.Windows.Window.ArrangeOverride
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.ArrangeOverride(System.Windows.Size)
  System.Windows.Window.OnContentChanged(System.Object,System.Object):
    name:
      CSharp:
      - id: System.Windows.Window.OnContentChanged(System.Object,System.Object)
        name: OnContentChanged
        nameWithType: Window.OnContentChanged
        qualifiedName: System.Windows.Window.OnContentChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnContentChanged(System.Object,System.Object)
        name: OnContentChanged
        nameWithType: Window.OnContentChanged
        qualifiedName: System.Windows.Window.OnContentChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnContentChanged(System.Object,System.Object)
  System.Windows.Window.OnSourceInitialized(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.Window.OnSourceInitialized(System.EventArgs)
        name: OnSourceInitialized
        nameWithType: Window.OnSourceInitialized
        qualifiedName: System.Windows.Window.OnSourceInitialized
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnSourceInitialized(System.EventArgs)
        name: OnSourceInitialized
        nameWithType: Window.OnSourceInitialized
        qualifiedName: System.Windows.Window.OnSourceInitialized
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnSourceInitialized(System.EventArgs)
  System.Windows.Window.OnActivated(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.Window.OnActivated(System.EventArgs)
        name: OnActivated
        nameWithType: Window.OnActivated
        qualifiedName: System.Windows.Window.OnActivated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnActivated(System.EventArgs)
        name: OnActivated
        nameWithType: Window.OnActivated
        qualifiedName: System.Windows.Window.OnActivated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnActivated(System.EventArgs)
  System.Windows.Window.OnDeactivated(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.Window.OnDeactivated(System.EventArgs)
        name: OnDeactivated
        nameWithType: Window.OnDeactivated
        qualifiedName: System.Windows.Window.OnDeactivated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnDeactivated(System.EventArgs)
        name: OnDeactivated
        nameWithType: Window.OnDeactivated
        qualifiedName: System.Windows.Window.OnDeactivated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnDeactivated(System.EventArgs)
  System.Windows.Window.OnStateChanged(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.Window.OnStateChanged(System.EventArgs)
        name: OnStateChanged
        nameWithType: Window.OnStateChanged
        qualifiedName: System.Windows.Window.OnStateChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnStateChanged(System.EventArgs)
        name: OnStateChanged
        nameWithType: Window.OnStateChanged
        qualifiedName: System.Windows.Window.OnStateChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnStateChanged(System.EventArgs)
  System.Windows.Window.OnLocationChanged(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.Window.OnLocationChanged(System.EventArgs)
        name: OnLocationChanged
        nameWithType: Window.OnLocationChanged
        qualifiedName: System.Windows.Window.OnLocationChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnLocationChanged(System.EventArgs)
        name: OnLocationChanged
        nameWithType: Window.OnLocationChanged
        qualifiedName: System.Windows.Window.OnLocationChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnLocationChanged(System.EventArgs)
  System.Windows.Window.OnClosing(System.ComponentModel.CancelEventArgs):
    name:
      CSharp:
      - id: System.Windows.Window.OnClosing(System.ComponentModel.CancelEventArgs)
        name: OnClosing
        nameWithType: Window.OnClosing
        qualifiedName: System.Windows.Window.OnClosing
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.ComponentModel.CancelEventArgs
        name: CancelEventArgs
        nameWithType: CancelEventArgs
        qualifiedName: System.ComponentModel.CancelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnClosing(System.ComponentModel.CancelEventArgs)
        name: OnClosing
        nameWithType: Window.OnClosing
        qualifiedName: System.Windows.Window.OnClosing
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.ComponentModel.CancelEventArgs
        name: CancelEventArgs
        nameWithType: CancelEventArgs
        qualifiedName: System.ComponentModel.CancelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnClosing(System.ComponentModel.CancelEventArgs)
  System.Windows.Window.OnClosed(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.Window.OnClosed(System.EventArgs)
        name: OnClosed
        nameWithType: Window.OnClosed
        qualifiedName: System.Windows.Window.OnClosed
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnClosed(System.EventArgs)
        name: OnClosed
        nameWithType: Window.OnClosed
        qualifiedName: System.Windows.Window.OnClosed
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnClosed(System.EventArgs)
  System.Windows.Window.OnContentRendered(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.Window.OnContentRendered(System.EventArgs)
        name: OnContentRendered
        nameWithType: Window.OnContentRendered
        qualifiedName: System.Windows.Window.OnContentRendered
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnContentRendered(System.EventArgs)
        name: OnContentRendered
        nameWithType: Window.OnContentRendered
        qualifiedName: System.Windows.Window.OnContentRendered
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnContentRendered(System.EventArgs)
  System.Windows.Window.OnVisualChildrenChanged(System.Windows.DependencyObject,System.Windows.DependencyObject):
    name:
      CSharp:
      - id: System.Windows.Window.OnVisualChildrenChanged(System.Windows.DependencyObject,System.Windows.DependencyObject)
        name: OnVisualChildrenChanged
        nameWithType: Window.OnVisualChildrenChanged
        qualifiedName: System.Windows.Window.OnVisualChildrenChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnVisualChildrenChanged(System.Windows.DependencyObject,System.Windows.DependencyObject)
        name: OnVisualChildrenChanged
        nameWithType: Window.OnVisualChildrenChanged
        qualifiedName: System.Windows.Window.OnVisualChildrenChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnVisualChildrenChanged(System.Windows.DependencyObject,System.Windows.DependencyObject)
  System.Windows.Window.OnManipulationBoundaryFeedback(System.Windows.Input.ManipulationBoundaryFeedbackEventArgs):
    name:
      CSharp:
      - id: System.Windows.Window.OnManipulationBoundaryFeedback(System.Windows.Input.ManipulationBoundaryFeedbackEventArgs)
        name: OnManipulationBoundaryFeedback
        nameWithType: Window.OnManipulationBoundaryFeedback
        qualifiedName: System.Windows.Window.OnManipulationBoundaryFeedback
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationBoundaryFeedbackEventArgs
        name: ManipulationBoundaryFeedbackEventArgs
        nameWithType: ManipulationBoundaryFeedbackEventArgs
        qualifiedName: System.Windows.Input.ManipulationBoundaryFeedbackEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Window.OnManipulationBoundaryFeedback(System.Windows.Input.ManipulationBoundaryFeedbackEventArgs)
        name: OnManipulationBoundaryFeedback
        nameWithType: Window.OnManipulationBoundaryFeedback
        qualifiedName: System.Windows.Window.OnManipulationBoundaryFeedback
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationBoundaryFeedbackEventArgs
        name: ManipulationBoundaryFeedbackEventArgs
        nameWithType: ManipulationBoundaryFeedbackEventArgs
        qualifiedName: System.Windows.Input.ManipulationBoundaryFeedbackEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Window
    commentId: M:System.Windows.Window.OnManipulationBoundaryFeedback(System.Windows.Input.ManipulationBoundaryFeedbackEventArgs)
  System.Windows.Window.LogicalChildren:
    name:
      CSharp:
      - id: System.Windows.Window.LogicalChildren
        name: LogicalChildren
        nameWithType: Window.LogicalChildren
        qualifiedName: System.Windows.Window.LogicalChildren
        isExternal: true
      VB:
      - id: System.Windows.Window.LogicalChildren
        name: LogicalChildren
        nameWithType: Window.LogicalChildren
        qualifiedName: System.Windows.Window.LogicalChildren
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.LogicalChildren
  System.Windows.Window.TaskbarItemInfo:
    name:
      CSharp:
      - id: System.Windows.Window.TaskbarItemInfo
        name: TaskbarItemInfo
        nameWithType: Window.TaskbarItemInfo
        qualifiedName: System.Windows.Window.TaskbarItemInfo
        isExternal: true
      VB:
      - id: System.Windows.Window.TaskbarItemInfo
        name: TaskbarItemInfo
        nameWithType: Window.TaskbarItemInfo
        qualifiedName: System.Windows.Window.TaskbarItemInfo
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.TaskbarItemInfo
  System.Windows.Window.AllowsTransparency:
    name:
      CSharp:
      - id: System.Windows.Window.AllowsTransparency
        name: AllowsTransparency
        nameWithType: Window.AllowsTransparency
        qualifiedName: System.Windows.Window.AllowsTransparency
        isExternal: true
      VB:
      - id: System.Windows.Window.AllowsTransparency
        name: AllowsTransparency
        nameWithType: Window.AllowsTransparency
        qualifiedName: System.Windows.Window.AllowsTransparency
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.AllowsTransparency
  System.Windows.Window.Title:
    name:
      CSharp:
      - id: System.Windows.Window.Title
        name: Title
        nameWithType: Window.Title
        qualifiedName: System.Windows.Window.Title
        isExternal: true
      VB:
      - id: System.Windows.Window.Title
        name: Title
        nameWithType: Window.Title
        qualifiedName: System.Windows.Window.Title
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.Title
  System.Windows.Window.Icon:
    name:
      CSharp:
      - id: System.Windows.Window.Icon
        name: Icon
        nameWithType: Window.Icon
        qualifiedName: System.Windows.Window.Icon
        isExternal: true
      VB:
      - id: System.Windows.Window.Icon
        name: Icon
        nameWithType: Window.Icon
        qualifiedName: System.Windows.Window.Icon
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.Icon
  System.Windows.Window.SizeToContent:
    name:
      CSharp:
      - id: System.Windows.Window.SizeToContent
        name: SizeToContent
        nameWithType: Window.SizeToContent
        qualifiedName: System.Windows.Window.SizeToContent
        isExternal: true
      VB:
      - id: System.Windows.Window.SizeToContent
        name: SizeToContent
        nameWithType: Window.SizeToContent
        qualifiedName: System.Windows.Window.SizeToContent
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.SizeToContent
  System.Windows.Window.Top:
    name:
      CSharp:
      - id: System.Windows.Window.Top
        name: Top
        nameWithType: Window.Top
        qualifiedName: System.Windows.Window.Top
        isExternal: true
      VB:
      - id: System.Windows.Window.Top
        name: Top
        nameWithType: Window.Top
        qualifiedName: System.Windows.Window.Top
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.Top
  System.Windows.Window.Left:
    name:
      CSharp:
      - id: System.Windows.Window.Left
        name: Left
        nameWithType: Window.Left
        qualifiedName: System.Windows.Window.Left
        isExternal: true
      VB:
      - id: System.Windows.Window.Left
        name: Left
        nameWithType: Window.Left
        qualifiedName: System.Windows.Window.Left
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.Left
  System.Windows.Window.RestoreBounds:
    name:
      CSharp:
      - id: System.Windows.Window.RestoreBounds
        name: RestoreBounds
        nameWithType: Window.RestoreBounds
        qualifiedName: System.Windows.Window.RestoreBounds
        isExternal: true
      VB:
      - id: System.Windows.Window.RestoreBounds
        name: RestoreBounds
        nameWithType: Window.RestoreBounds
        qualifiedName: System.Windows.Window.RestoreBounds
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.RestoreBounds
  System.Windows.Window.WindowStartupLocation:
    name:
      CSharp:
      - id: System.Windows.Window.WindowStartupLocation
        name: WindowStartupLocation
        nameWithType: Window.WindowStartupLocation
        qualifiedName: System.Windows.Window.WindowStartupLocation
        isExternal: true
      VB:
      - id: System.Windows.Window.WindowStartupLocation
        name: WindowStartupLocation
        nameWithType: Window.WindowStartupLocation
        qualifiedName: System.Windows.Window.WindowStartupLocation
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.WindowStartupLocation
  System.Windows.Window.ShowInTaskbar:
    name:
      CSharp:
      - id: System.Windows.Window.ShowInTaskbar
        name: ShowInTaskbar
        nameWithType: Window.ShowInTaskbar
        qualifiedName: System.Windows.Window.ShowInTaskbar
        isExternal: true
      VB:
      - id: System.Windows.Window.ShowInTaskbar
        name: ShowInTaskbar
        nameWithType: Window.ShowInTaskbar
        qualifiedName: System.Windows.Window.ShowInTaskbar
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.ShowInTaskbar
  System.Windows.Window.IsActive:
    name:
      CSharp:
      - id: System.Windows.Window.IsActive
        name: IsActive
        nameWithType: Window.IsActive
        qualifiedName: System.Windows.Window.IsActive
        isExternal: true
      VB:
      - id: System.Windows.Window.IsActive
        name: IsActive
        nameWithType: Window.IsActive
        qualifiedName: System.Windows.Window.IsActive
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.IsActive
  System.Windows.Window.Owner:
    name:
      CSharp:
      - id: System.Windows.Window.Owner
        name: Owner
        nameWithType: Window.Owner
        qualifiedName: System.Windows.Window.Owner
        isExternal: true
      VB:
      - id: System.Windows.Window.Owner
        name: Owner
        nameWithType: Window.Owner
        qualifiedName: System.Windows.Window.Owner
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.Owner
  System.Windows.Window.OwnedWindows:
    name:
      CSharp:
      - id: System.Windows.Window.OwnedWindows
        name: OwnedWindows
        nameWithType: Window.OwnedWindows
        qualifiedName: System.Windows.Window.OwnedWindows
        isExternal: true
      VB:
      - id: System.Windows.Window.OwnedWindows
        name: OwnedWindows
        nameWithType: Window.OwnedWindows
        qualifiedName: System.Windows.Window.OwnedWindows
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.OwnedWindows
  System.Windows.Window.DialogResult:
    name:
      CSharp:
      - id: System.Windows.Window.DialogResult
        name: DialogResult
        nameWithType: Window.DialogResult
        qualifiedName: System.Windows.Window.DialogResult
        isExternal: true
      VB:
      - id: System.Windows.Window.DialogResult
        name: DialogResult
        nameWithType: Window.DialogResult
        qualifiedName: System.Windows.Window.DialogResult
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.DialogResult
  System.Windows.Window.WindowStyle:
    name:
      CSharp:
      - id: System.Windows.Window.WindowStyle
        name: WindowStyle
        nameWithType: Window.WindowStyle
        qualifiedName: System.Windows.Window.WindowStyle
        isExternal: true
      VB:
      - id: System.Windows.Window.WindowStyle
        name: WindowStyle
        nameWithType: Window.WindowStyle
        qualifiedName: System.Windows.Window.WindowStyle
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.WindowStyle
  System.Windows.Window.WindowState:
    name:
      CSharp:
      - id: System.Windows.Window.WindowState
        name: WindowState
        nameWithType: Window.WindowState
        qualifiedName: System.Windows.Window.WindowState
        isExternal: true
      VB:
      - id: System.Windows.Window.WindowState
        name: WindowState
        nameWithType: Window.WindowState
        qualifiedName: System.Windows.Window.WindowState
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.WindowState
  System.Windows.Window.ResizeMode:
    name:
      CSharp:
      - id: System.Windows.Window.ResizeMode
        name: ResizeMode
        nameWithType: Window.ResizeMode
        qualifiedName: System.Windows.Window.ResizeMode
        isExternal: true
      VB:
      - id: System.Windows.Window.ResizeMode
        name: ResizeMode
        nameWithType: Window.ResizeMode
        qualifiedName: System.Windows.Window.ResizeMode
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.ResizeMode
  System.Windows.Window.Topmost:
    name:
      CSharp:
      - id: System.Windows.Window.Topmost
        name: Topmost
        nameWithType: Window.Topmost
        qualifiedName: System.Windows.Window.Topmost
        isExternal: true
      VB:
      - id: System.Windows.Window.Topmost
        name: Topmost
        nameWithType: Window.Topmost
        qualifiedName: System.Windows.Window.Topmost
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.Topmost
  System.Windows.Window.ShowActivated:
    name:
      CSharp:
      - id: System.Windows.Window.ShowActivated
        name: ShowActivated
        nameWithType: Window.ShowActivated
        qualifiedName: System.Windows.Window.ShowActivated
        isExternal: true
      VB:
      - id: System.Windows.Window.ShowActivated
        name: ShowActivated
        nameWithType: Window.ShowActivated
        qualifiedName: System.Windows.Window.ShowActivated
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: P:System.Windows.Window.ShowActivated
  System.Windows.Window.SourceInitialized:
    name:
      CSharp:
      - id: System.Windows.Window.SourceInitialized
        name: SourceInitialized
        nameWithType: Window.SourceInitialized
        qualifiedName: System.Windows.Window.SourceInitialized
        isExternal: true
      VB:
      - id: System.Windows.Window.SourceInitialized
        name: SourceInitialized
        nameWithType: Window.SourceInitialized
        qualifiedName: System.Windows.Window.SourceInitialized
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: E:System.Windows.Window.SourceInitialized
  System.Windows.Window.DpiChanged:
    name:
      CSharp:
      - id: System.Windows.Window.DpiChanged
        name: DpiChanged
        nameWithType: Window.DpiChanged
        qualifiedName: System.Windows.Window.DpiChanged
        isExternal: true
      VB:
      - id: System.Windows.Window.DpiChanged
        name: DpiChanged
        nameWithType: Window.DpiChanged
        qualifiedName: System.Windows.Window.DpiChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: E:System.Windows.Window.DpiChanged
  System.Windows.Window.Activated:
    name:
      CSharp:
      - id: System.Windows.Window.Activated
        name: Activated
        nameWithType: Window.Activated
        qualifiedName: System.Windows.Window.Activated
        isExternal: true
      VB:
      - id: System.Windows.Window.Activated
        name: Activated
        nameWithType: Window.Activated
        qualifiedName: System.Windows.Window.Activated
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: E:System.Windows.Window.Activated
  System.Windows.Window.Deactivated:
    name:
      CSharp:
      - id: System.Windows.Window.Deactivated
        name: Deactivated
        nameWithType: Window.Deactivated
        qualifiedName: System.Windows.Window.Deactivated
        isExternal: true
      VB:
      - id: System.Windows.Window.Deactivated
        name: Deactivated
        nameWithType: Window.Deactivated
        qualifiedName: System.Windows.Window.Deactivated
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: E:System.Windows.Window.Deactivated
  System.Windows.Window.StateChanged:
    name:
      CSharp:
      - id: System.Windows.Window.StateChanged
        name: StateChanged
        nameWithType: Window.StateChanged
        qualifiedName: System.Windows.Window.StateChanged
        isExternal: true
      VB:
      - id: System.Windows.Window.StateChanged
        name: StateChanged
        nameWithType: Window.StateChanged
        qualifiedName: System.Windows.Window.StateChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: E:System.Windows.Window.StateChanged
  System.Windows.Window.LocationChanged:
    name:
      CSharp:
      - id: System.Windows.Window.LocationChanged
        name: LocationChanged
        nameWithType: Window.LocationChanged
        qualifiedName: System.Windows.Window.LocationChanged
        isExternal: true
      VB:
      - id: System.Windows.Window.LocationChanged
        name: LocationChanged
        nameWithType: Window.LocationChanged
        qualifiedName: System.Windows.Window.LocationChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: E:System.Windows.Window.LocationChanged
  System.Windows.Window.Closing:
    name:
      CSharp:
      - id: System.Windows.Window.Closing
        name: Closing
        nameWithType: Window.Closing
        qualifiedName: System.Windows.Window.Closing
        isExternal: true
      VB:
      - id: System.Windows.Window.Closing
        name: Closing
        nameWithType: Window.Closing
        qualifiedName: System.Windows.Window.Closing
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: E:System.Windows.Window.Closing
  System.Windows.Window.Closed:
    name:
      CSharp:
      - id: System.Windows.Window.Closed
        name: Closed
        nameWithType: Window.Closed
        qualifiedName: System.Windows.Window.Closed
        isExternal: true
      VB:
      - id: System.Windows.Window.Closed
        name: Closed
        nameWithType: Window.Closed
        qualifiedName: System.Windows.Window.Closed
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: E:System.Windows.Window.Closed
  System.Windows.Window.ContentRendered:
    name:
      CSharp:
      - id: System.Windows.Window.ContentRendered
        name: ContentRendered
        nameWithType: Window.ContentRendered
        qualifiedName: System.Windows.Window.ContentRendered
        isExternal: true
      VB:
      - id: System.Windows.Window.ContentRendered
        name: ContentRendered
        nameWithType: Window.ContentRendered
        qualifiedName: System.Windows.Window.ContentRendered
        isExternal: true
    isDefinition: true
    parent: System.Windows.Window
    commentId: E:System.Windows.Window.ContentRendered
  System.Windows.Controls:
    name:
      CSharp:
      - name: System.Windows.Controls
        nameWithType: System.Windows.Controls
        qualifiedName: System.Windows.Controls
        isExternal: true
      VB:
      - name: System.Windows.Controls
        nameWithType: System.Windows.Controls
        qualifiedName: System.Windows.Controls
    isDefinition: true
    commentId: N:System.Windows.Controls
  System.Windows.Controls.ContentControl:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl
        name: ContentControl
        nameWithType: ContentControl
        qualifiedName: System.Windows.Controls.ContentControl
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl
        name: ContentControl
        nameWithType: ContentControl
        qualifiedName: System.Windows.Controls.ContentControl
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls
    commentId: T:System.Windows.Controls.ContentControl
  System.Windows.Controls.ContentControl.ContentProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.ContentProperty
        name: ContentProperty
        nameWithType: ContentControl.ContentProperty
        qualifiedName: System.Windows.Controls.ContentControl.ContentProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.ContentProperty
        name: ContentProperty
        nameWithType: ContentControl.ContentProperty
        qualifiedName: System.Windows.Controls.ContentControl.ContentProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: F:System.Windows.Controls.ContentControl.ContentProperty
  System.Windows.Controls.ContentControl.HasContentProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.HasContentProperty
        name: HasContentProperty
        nameWithType: ContentControl.HasContentProperty
        qualifiedName: System.Windows.Controls.ContentControl.HasContentProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.HasContentProperty
        name: HasContentProperty
        nameWithType: ContentControl.HasContentProperty
        qualifiedName: System.Windows.Controls.ContentControl.HasContentProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: F:System.Windows.Controls.ContentControl.HasContentProperty
  System.Windows.Controls.ContentControl.ContentTemplateProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.ContentTemplateProperty
        name: ContentTemplateProperty
        nameWithType: ContentControl.ContentTemplateProperty
        qualifiedName: System.Windows.Controls.ContentControl.ContentTemplateProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.ContentTemplateProperty
        name: ContentTemplateProperty
        nameWithType: ContentControl.ContentTemplateProperty
        qualifiedName: System.Windows.Controls.ContentControl.ContentTemplateProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: F:System.Windows.Controls.ContentControl.ContentTemplateProperty
  System.Windows.Controls.ContentControl.ContentTemplateSelectorProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.ContentTemplateSelectorProperty
        name: ContentTemplateSelectorProperty
        nameWithType: ContentControl.ContentTemplateSelectorProperty
        qualifiedName: System.Windows.Controls.ContentControl.ContentTemplateSelectorProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.ContentTemplateSelectorProperty
        name: ContentTemplateSelectorProperty
        nameWithType: ContentControl.ContentTemplateSelectorProperty
        qualifiedName: System.Windows.Controls.ContentControl.ContentTemplateSelectorProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: F:System.Windows.Controls.ContentControl.ContentTemplateSelectorProperty
  System.Windows.Controls.ContentControl.ContentStringFormatProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.ContentStringFormatProperty
        name: ContentStringFormatProperty
        nameWithType: ContentControl.ContentStringFormatProperty
        qualifiedName: System.Windows.Controls.ContentControl.ContentStringFormatProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.ContentStringFormatProperty
        name: ContentStringFormatProperty
        nameWithType: ContentControl.ContentStringFormatProperty
        qualifiedName: System.Windows.Controls.ContentControl.ContentStringFormatProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: F:System.Windows.Controls.ContentControl.ContentStringFormatProperty
  System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddChild(System.Object):
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddChild(System.Object)
        name: IAddChild.AddChild
        nameWithType: ContentControl.IAddChild.AddChild
        qualifiedName: System.Windows.Controls.ContentControl.System.Windows.Markup.IAddChild.AddChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddChild(System.Object)
        name: System.Windows.Markup.IAddChild.AddChild
        nameWithType: ContentControl.System.Windows.Markup.IAddChild.AddChild
        qualifiedName: System.Windows.Controls.ContentControl.System.Windows.Markup.IAddChild.AddChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: M:System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddChild(System.Object)
  System.Windows.Controls.ContentControl.AddChild(System.Object):
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.AddChild(System.Object)
        name: AddChild
        nameWithType: ContentControl.AddChild
        qualifiedName: System.Windows.Controls.ContentControl.AddChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.ContentControl.AddChild(System.Object)
        name: AddChild
        nameWithType: ContentControl.AddChild
        qualifiedName: System.Windows.Controls.ContentControl.AddChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: M:System.Windows.Controls.ContentControl.AddChild(System.Object)
  System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddText(System.String):
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddText(System.String)
        name: IAddChild.AddText
        nameWithType: ContentControl.IAddChild.AddText
        qualifiedName: System.Windows.Controls.ContentControl.System.Windows.Markup.IAddChild.AddText
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddText(System.String)
        name: System.Windows.Markup.IAddChild.AddText
        nameWithType: ContentControl.System.Windows.Markup.IAddChild.AddText
        qualifiedName: System.Windows.Controls.ContentControl.System.Windows.Markup.IAddChild.AddText
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: M:System.Windows.Controls.ContentControl.System#Windows#Markup#IAddChild#AddText(System.String)
  System.Windows.Controls.ContentControl.AddText(System.String):
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.AddText(System.String)
        name: AddText
        nameWithType: ContentControl.AddText
        qualifiedName: System.Windows.Controls.ContentControl.AddText
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.ContentControl.AddText(System.String)
        name: AddText
        nameWithType: ContentControl.AddText
        qualifiedName: System.Windows.Controls.ContentControl.AddText
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: M:System.Windows.Controls.ContentControl.AddText(System.String)
  System.Windows.Controls.ContentControl.OnContentTemplateChanged(System.Windows.DataTemplate,System.Windows.DataTemplate):
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.OnContentTemplateChanged(System.Windows.DataTemplate,System.Windows.DataTemplate)
        name: OnContentTemplateChanged
        nameWithType: ContentControl.OnContentTemplateChanged
        qualifiedName: System.Windows.Controls.ContentControl.OnContentTemplateChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DataTemplate
        name: DataTemplate
        nameWithType: DataTemplate
        qualifiedName: System.Windows.DataTemplate
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.DataTemplate
        name: DataTemplate
        nameWithType: DataTemplate
        qualifiedName: System.Windows.DataTemplate
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.ContentControl.OnContentTemplateChanged(System.Windows.DataTemplate,System.Windows.DataTemplate)
        name: OnContentTemplateChanged
        nameWithType: ContentControl.OnContentTemplateChanged
        qualifiedName: System.Windows.Controls.ContentControl.OnContentTemplateChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DataTemplate
        name: DataTemplate
        nameWithType: DataTemplate
        qualifiedName: System.Windows.DataTemplate
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.DataTemplate
        name: DataTemplate
        nameWithType: DataTemplate
        qualifiedName: System.Windows.DataTemplate
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: M:System.Windows.Controls.ContentControl.OnContentTemplateChanged(System.Windows.DataTemplate,System.Windows.DataTemplate)
  ? System.Windows.Controls.ContentControl.OnContentTemplateSelectorChanged(System.Windows.Controls.DataTemplateSelector,System.Windows.Controls.DataTemplateSelector)
  : name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.OnContentTemplateSelectorChanged(System.Windows.Controls.DataTemplateSelector,System.Windows.Controls.DataTemplateSelector)
        name: OnContentTemplateSelectorChanged
        nameWithType: ContentControl.OnContentTemplateSelectorChanged
        qualifiedName: System.Windows.Controls.ContentControl.OnContentTemplateSelectorChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.DataTemplateSelector
        name: DataTemplateSelector
        nameWithType: DataTemplateSelector
        qualifiedName: System.Windows.Controls.DataTemplateSelector
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Controls.DataTemplateSelector
        name: DataTemplateSelector
        nameWithType: DataTemplateSelector
        qualifiedName: System.Windows.Controls.DataTemplateSelector
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.ContentControl.OnContentTemplateSelectorChanged(System.Windows.Controls.DataTemplateSelector,System.Windows.Controls.DataTemplateSelector)
        name: OnContentTemplateSelectorChanged
        nameWithType: ContentControl.OnContentTemplateSelectorChanged
        qualifiedName: System.Windows.Controls.ContentControl.OnContentTemplateSelectorChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.DataTemplateSelector
        name: DataTemplateSelector
        nameWithType: DataTemplateSelector
        qualifiedName: System.Windows.Controls.DataTemplateSelector
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Controls.DataTemplateSelector
        name: DataTemplateSelector
        nameWithType: DataTemplateSelector
        qualifiedName: System.Windows.Controls.DataTemplateSelector
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: M:System.Windows.Controls.ContentControl.OnContentTemplateSelectorChanged(System.Windows.Controls.DataTemplateSelector,System.Windows.Controls.DataTemplateSelector)
  System.Windows.Controls.ContentControl.OnContentStringFormatChanged(System.String,System.String):
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.OnContentStringFormatChanged(System.String,System.String)
        name: OnContentStringFormatChanged
        nameWithType: ContentControl.OnContentStringFormatChanged
        qualifiedName: System.Windows.Controls.ContentControl.OnContentStringFormatChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.ContentControl.OnContentStringFormatChanged(System.String,System.String)
        name: OnContentStringFormatChanged
        nameWithType: ContentControl.OnContentStringFormatChanged
        qualifiedName: System.Windows.Controls.ContentControl.OnContentStringFormatChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: M:System.Windows.Controls.ContentControl.OnContentStringFormatChanged(System.String,System.String)
  System.Windows.Controls.ContentControl.Content:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.Content
        name: Content
        nameWithType: ContentControl.Content
        qualifiedName: System.Windows.Controls.ContentControl.Content
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.Content
        name: Content
        nameWithType: ContentControl.Content
        qualifiedName: System.Windows.Controls.ContentControl.Content
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: P:System.Windows.Controls.ContentControl.Content
  System.Windows.Controls.ContentControl.HasContent:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.HasContent
        name: HasContent
        nameWithType: ContentControl.HasContent
        qualifiedName: System.Windows.Controls.ContentControl.HasContent
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.HasContent
        name: HasContent
        nameWithType: ContentControl.HasContent
        qualifiedName: System.Windows.Controls.ContentControl.HasContent
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: P:System.Windows.Controls.ContentControl.HasContent
  System.Windows.Controls.ContentControl.ContentTemplate:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.ContentTemplate
        name: ContentTemplate
        nameWithType: ContentControl.ContentTemplate
        qualifiedName: System.Windows.Controls.ContentControl.ContentTemplate
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.ContentTemplate
        name: ContentTemplate
        nameWithType: ContentControl.ContentTemplate
        qualifiedName: System.Windows.Controls.ContentControl.ContentTemplate
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: P:System.Windows.Controls.ContentControl.ContentTemplate
  System.Windows.Controls.ContentControl.ContentTemplateSelector:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.ContentTemplateSelector
        name: ContentTemplateSelector
        nameWithType: ContentControl.ContentTemplateSelector
        qualifiedName: System.Windows.Controls.ContentControl.ContentTemplateSelector
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.ContentTemplateSelector
        name: ContentTemplateSelector
        nameWithType: ContentControl.ContentTemplateSelector
        qualifiedName: System.Windows.Controls.ContentControl.ContentTemplateSelector
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: P:System.Windows.Controls.ContentControl.ContentTemplateSelector
  System.Windows.Controls.ContentControl.ContentStringFormat:
    name:
      CSharp:
      - id: System.Windows.Controls.ContentControl.ContentStringFormat
        name: ContentStringFormat
        nameWithType: ContentControl.ContentStringFormat
        qualifiedName: System.Windows.Controls.ContentControl.ContentStringFormat
        isExternal: true
      VB:
      - id: System.Windows.Controls.ContentControl.ContentStringFormat
        name: ContentStringFormat
        nameWithType: ContentControl.ContentStringFormat
        qualifiedName: System.Windows.Controls.ContentControl.ContentStringFormat
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.ContentControl
    commentId: P:System.Windows.Controls.ContentControl.ContentStringFormat
  System.Windows.Controls.Control:
    name:
      CSharp:
      - id: System.Windows.Controls.Control
        name: Control
        nameWithType: Control
        qualifiedName: System.Windows.Controls.Control
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control
        name: Control
        nameWithType: Control
        qualifiedName: System.Windows.Controls.Control
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls
    commentId: T:System.Windows.Controls.Control
  System.Windows.Controls.Control.BorderBrushProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.BorderBrushProperty
        name: BorderBrushProperty
        nameWithType: Control.BorderBrushProperty
        qualifiedName: System.Windows.Controls.Control.BorderBrushProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.BorderBrushProperty
        name: BorderBrushProperty
        nameWithType: Control.BorderBrushProperty
        qualifiedName: System.Windows.Controls.Control.BorderBrushProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.BorderBrushProperty
  System.Windows.Controls.Control.BorderThicknessProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.BorderThicknessProperty
        name: BorderThicknessProperty
        nameWithType: Control.BorderThicknessProperty
        qualifiedName: System.Windows.Controls.Control.BorderThicknessProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.BorderThicknessProperty
        name: BorderThicknessProperty
        nameWithType: Control.BorderThicknessProperty
        qualifiedName: System.Windows.Controls.Control.BorderThicknessProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.BorderThicknessProperty
  System.Windows.Controls.Control.BackgroundProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.BackgroundProperty
        name: BackgroundProperty
        nameWithType: Control.BackgroundProperty
        qualifiedName: System.Windows.Controls.Control.BackgroundProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.BackgroundProperty
        name: BackgroundProperty
        nameWithType: Control.BackgroundProperty
        qualifiedName: System.Windows.Controls.Control.BackgroundProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.BackgroundProperty
  System.Windows.Controls.Control.ForegroundProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.ForegroundProperty
        name: ForegroundProperty
        nameWithType: Control.ForegroundProperty
        qualifiedName: System.Windows.Controls.Control.ForegroundProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.ForegroundProperty
        name: ForegroundProperty
        nameWithType: Control.ForegroundProperty
        qualifiedName: System.Windows.Controls.Control.ForegroundProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.ForegroundProperty
  System.Windows.Controls.Control.FontFamilyProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontFamilyProperty
        name: FontFamilyProperty
        nameWithType: Control.FontFamilyProperty
        qualifiedName: System.Windows.Controls.Control.FontFamilyProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontFamilyProperty
        name: FontFamilyProperty
        nameWithType: Control.FontFamilyProperty
        qualifiedName: System.Windows.Controls.Control.FontFamilyProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.FontFamilyProperty
  System.Windows.Controls.Control.FontSizeProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontSizeProperty
        name: FontSizeProperty
        nameWithType: Control.FontSizeProperty
        qualifiedName: System.Windows.Controls.Control.FontSizeProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontSizeProperty
        name: FontSizeProperty
        nameWithType: Control.FontSizeProperty
        qualifiedName: System.Windows.Controls.Control.FontSizeProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.FontSizeProperty
  System.Windows.Controls.Control.FontStretchProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontStretchProperty
        name: FontStretchProperty
        nameWithType: Control.FontStretchProperty
        qualifiedName: System.Windows.Controls.Control.FontStretchProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontStretchProperty
        name: FontStretchProperty
        nameWithType: Control.FontStretchProperty
        qualifiedName: System.Windows.Controls.Control.FontStretchProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.FontStretchProperty
  System.Windows.Controls.Control.FontStyleProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontStyleProperty
        name: FontStyleProperty
        nameWithType: Control.FontStyleProperty
        qualifiedName: System.Windows.Controls.Control.FontStyleProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontStyleProperty
        name: FontStyleProperty
        nameWithType: Control.FontStyleProperty
        qualifiedName: System.Windows.Controls.Control.FontStyleProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.FontStyleProperty
  System.Windows.Controls.Control.FontWeightProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontWeightProperty
        name: FontWeightProperty
        nameWithType: Control.FontWeightProperty
        qualifiedName: System.Windows.Controls.Control.FontWeightProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontWeightProperty
        name: FontWeightProperty
        nameWithType: Control.FontWeightProperty
        qualifiedName: System.Windows.Controls.Control.FontWeightProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.FontWeightProperty
  System.Windows.Controls.Control.HorizontalContentAlignmentProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.HorizontalContentAlignmentProperty
        name: HorizontalContentAlignmentProperty
        nameWithType: Control.HorizontalContentAlignmentProperty
        qualifiedName: System.Windows.Controls.Control.HorizontalContentAlignmentProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.HorizontalContentAlignmentProperty
        name: HorizontalContentAlignmentProperty
        nameWithType: Control.HorizontalContentAlignmentProperty
        qualifiedName: System.Windows.Controls.Control.HorizontalContentAlignmentProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.HorizontalContentAlignmentProperty
  System.Windows.Controls.Control.VerticalContentAlignmentProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.VerticalContentAlignmentProperty
        name: VerticalContentAlignmentProperty
        nameWithType: Control.VerticalContentAlignmentProperty
        qualifiedName: System.Windows.Controls.Control.VerticalContentAlignmentProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.VerticalContentAlignmentProperty
        name: VerticalContentAlignmentProperty
        nameWithType: Control.VerticalContentAlignmentProperty
        qualifiedName: System.Windows.Controls.Control.VerticalContentAlignmentProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.VerticalContentAlignmentProperty
  System.Windows.Controls.Control.TabIndexProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.TabIndexProperty
        name: TabIndexProperty
        nameWithType: Control.TabIndexProperty
        qualifiedName: System.Windows.Controls.Control.TabIndexProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.TabIndexProperty
        name: TabIndexProperty
        nameWithType: Control.TabIndexProperty
        qualifiedName: System.Windows.Controls.Control.TabIndexProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.TabIndexProperty
  System.Windows.Controls.Control.IsTabStopProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.IsTabStopProperty
        name: IsTabStopProperty
        nameWithType: Control.IsTabStopProperty
        qualifiedName: System.Windows.Controls.Control.IsTabStopProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.IsTabStopProperty
        name: IsTabStopProperty
        nameWithType: Control.IsTabStopProperty
        qualifiedName: System.Windows.Controls.Control.IsTabStopProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.IsTabStopProperty
  System.Windows.Controls.Control.PaddingProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.PaddingProperty
        name: PaddingProperty
        nameWithType: Control.PaddingProperty
        qualifiedName: System.Windows.Controls.Control.PaddingProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.PaddingProperty
        name: PaddingProperty
        nameWithType: Control.PaddingProperty
        qualifiedName: System.Windows.Controls.Control.PaddingProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.PaddingProperty
  System.Windows.Controls.Control.TemplateProperty:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.TemplateProperty
        name: TemplateProperty
        nameWithType: Control.TemplateProperty
        qualifiedName: System.Windows.Controls.Control.TemplateProperty
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.TemplateProperty
        name: TemplateProperty
        nameWithType: Control.TemplateProperty
        qualifiedName: System.Windows.Controls.Control.TemplateProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.TemplateProperty
  System.Windows.Controls.Control.PreviewMouseDoubleClickEvent:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.PreviewMouseDoubleClickEvent
        name: PreviewMouseDoubleClickEvent
        nameWithType: Control.PreviewMouseDoubleClickEvent
        qualifiedName: System.Windows.Controls.Control.PreviewMouseDoubleClickEvent
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.PreviewMouseDoubleClickEvent
        name: PreviewMouseDoubleClickEvent
        nameWithType: Control.PreviewMouseDoubleClickEvent
        qualifiedName: System.Windows.Controls.Control.PreviewMouseDoubleClickEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.PreviewMouseDoubleClickEvent
  System.Windows.Controls.Control.MouseDoubleClickEvent:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.MouseDoubleClickEvent
        name: MouseDoubleClickEvent
        nameWithType: Control.MouseDoubleClickEvent
        qualifiedName: System.Windows.Controls.Control.MouseDoubleClickEvent
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.MouseDoubleClickEvent
        name: MouseDoubleClickEvent
        nameWithType: Control.MouseDoubleClickEvent
        qualifiedName: System.Windows.Controls.Control.MouseDoubleClickEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: F:System.Windows.Controls.Control.MouseDoubleClickEvent
  ? System.Windows.Controls.Control.OnTemplateChanged(System.Windows.Controls.ControlTemplate,System.Windows.Controls.ControlTemplate)
  : name:
      CSharp:
      - id: System.Windows.Controls.Control.OnTemplateChanged(System.Windows.Controls.ControlTemplate,System.Windows.Controls.ControlTemplate)
        name: OnTemplateChanged
        nameWithType: Control.OnTemplateChanged
        qualifiedName: System.Windows.Controls.Control.OnTemplateChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ControlTemplate
        name: ControlTemplate
        nameWithType: ControlTemplate
        qualifiedName: System.Windows.Controls.ControlTemplate
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Controls.ControlTemplate
        name: ControlTemplate
        nameWithType: ControlTemplate
        qualifiedName: System.Windows.Controls.ControlTemplate
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.Control.OnTemplateChanged(System.Windows.Controls.ControlTemplate,System.Windows.Controls.ControlTemplate)
        name: OnTemplateChanged
        nameWithType: Control.OnTemplateChanged
        qualifiedName: System.Windows.Controls.Control.OnTemplateChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ControlTemplate
        name: ControlTemplate
        nameWithType: ControlTemplate
        qualifiedName: System.Windows.Controls.ControlTemplate
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Controls.ControlTemplate
        name: ControlTemplate
        nameWithType: ControlTemplate
        qualifiedName: System.Windows.Controls.ControlTemplate
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: M:System.Windows.Controls.Control.OnTemplateChanged(System.Windows.Controls.ControlTemplate,System.Windows.Controls.ControlTemplate)
  System.Windows.Controls.Control.ToString:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.ToString
        name: ToString
        nameWithType: Control.ToString
        qualifiedName: System.Windows.Controls.Control.ToString
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.Control.ToString
        name: ToString
        nameWithType: Control.ToString
        qualifiedName: System.Windows.Controls.Control.ToString
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: M:System.Windows.Controls.Control.ToString
  System.Windows.Controls.Control.OnPreviewMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.Controls.Control.OnPreviewMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseDoubleClick
        nameWithType: Control.OnPreviewMouseDoubleClick
        qualifiedName: System.Windows.Controls.Control.OnPreviewMouseDoubleClick
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.Control.OnPreviewMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseDoubleClick
        nameWithType: Control.OnPreviewMouseDoubleClick
        qualifiedName: System.Windows.Controls.Control.OnPreviewMouseDoubleClick
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: M:System.Windows.Controls.Control.OnPreviewMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.Controls.Control.OnMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.Controls.Control.OnMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseDoubleClick
        nameWithType: Control.OnMouseDoubleClick
        qualifiedName: System.Windows.Controls.Control.OnMouseDoubleClick
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Controls.Control.OnMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseDoubleClick
        nameWithType: Control.OnMouseDoubleClick
        qualifiedName: System.Windows.Controls.Control.OnMouseDoubleClick
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: M:System.Windows.Controls.Control.OnMouseDoubleClick(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.Controls.Control.BorderBrush:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.BorderBrush
        name: BorderBrush
        nameWithType: Control.BorderBrush
        qualifiedName: System.Windows.Controls.Control.BorderBrush
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.BorderBrush
        name: BorderBrush
        nameWithType: Control.BorderBrush
        qualifiedName: System.Windows.Controls.Control.BorderBrush
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.BorderBrush
  System.Windows.Controls.Control.BorderThickness:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.BorderThickness
        name: BorderThickness
        nameWithType: Control.BorderThickness
        qualifiedName: System.Windows.Controls.Control.BorderThickness
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.BorderThickness
        name: BorderThickness
        nameWithType: Control.BorderThickness
        qualifiedName: System.Windows.Controls.Control.BorderThickness
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.BorderThickness
  System.Windows.Controls.Control.Background:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.Background
        name: Background
        nameWithType: Control.Background
        qualifiedName: System.Windows.Controls.Control.Background
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.Background
        name: Background
        nameWithType: Control.Background
        qualifiedName: System.Windows.Controls.Control.Background
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.Background
  System.Windows.Controls.Control.Foreground:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.Foreground
        name: Foreground
        nameWithType: Control.Foreground
        qualifiedName: System.Windows.Controls.Control.Foreground
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.Foreground
        name: Foreground
        nameWithType: Control.Foreground
        qualifiedName: System.Windows.Controls.Control.Foreground
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.Foreground
  System.Windows.Controls.Control.FontFamily:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontFamily
        name: FontFamily
        nameWithType: Control.FontFamily
        qualifiedName: System.Windows.Controls.Control.FontFamily
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontFamily
        name: FontFamily
        nameWithType: Control.FontFamily
        qualifiedName: System.Windows.Controls.Control.FontFamily
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.FontFamily
  System.Windows.Controls.Control.FontSize:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontSize
        name: FontSize
        nameWithType: Control.FontSize
        qualifiedName: System.Windows.Controls.Control.FontSize
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontSize
        name: FontSize
        nameWithType: Control.FontSize
        qualifiedName: System.Windows.Controls.Control.FontSize
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.FontSize
  System.Windows.Controls.Control.FontStretch:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontStretch
        name: FontStretch
        nameWithType: Control.FontStretch
        qualifiedName: System.Windows.Controls.Control.FontStretch
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontStretch
        name: FontStretch
        nameWithType: Control.FontStretch
        qualifiedName: System.Windows.Controls.Control.FontStretch
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.FontStretch
  System.Windows.Controls.Control.FontStyle:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontStyle
        name: FontStyle
        nameWithType: Control.FontStyle
        qualifiedName: System.Windows.Controls.Control.FontStyle
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontStyle
        name: FontStyle
        nameWithType: Control.FontStyle
        qualifiedName: System.Windows.Controls.Control.FontStyle
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.FontStyle
  System.Windows.Controls.Control.FontWeight:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.FontWeight
        name: FontWeight
        nameWithType: Control.FontWeight
        qualifiedName: System.Windows.Controls.Control.FontWeight
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.FontWeight
        name: FontWeight
        nameWithType: Control.FontWeight
        qualifiedName: System.Windows.Controls.Control.FontWeight
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.FontWeight
  System.Windows.Controls.Control.HorizontalContentAlignment:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.HorizontalContentAlignment
        name: HorizontalContentAlignment
        nameWithType: Control.HorizontalContentAlignment
        qualifiedName: System.Windows.Controls.Control.HorizontalContentAlignment
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.HorizontalContentAlignment
        name: HorizontalContentAlignment
        nameWithType: Control.HorizontalContentAlignment
        qualifiedName: System.Windows.Controls.Control.HorizontalContentAlignment
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.HorizontalContentAlignment
  System.Windows.Controls.Control.VerticalContentAlignment:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.VerticalContentAlignment
        name: VerticalContentAlignment
        nameWithType: Control.VerticalContentAlignment
        qualifiedName: System.Windows.Controls.Control.VerticalContentAlignment
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.VerticalContentAlignment
        name: VerticalContentAlignment
        nameWithType: Control.VerticalContentAlignment
        qualifiedName: System.Windows.Controls.Control.VerticalContentAlignment
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.VerticalContentAlignment
  System.Windows.Controls.Control.TabIndex:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.TabIndex
        name: TabIndex
        nameWithType: Control.TabIndex
        qualifiedName: System.Windows.Controls.Control.TabIndex
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.TabIndex
        name: TabIndex
        nameWithType: Control.TabIndex
        qualifiedName: System.Windows.Controls.Control.TabIndex
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.TabIndex
  System.Windows.Controls.Control.IsTabStop:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.IsTabStop
        name: IsTabStop
        nameWithType: Control.IsTabStop
        qualifiedName: System.Windows.Controls.Control.IsTabStop
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.IsTabStop
        name: IsTabStop
        nameWithType: Control.IsTabStop
        qualifiedName: System.Windows.Controls.Control.IsTabStop
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.IsTabStop
  System.Windows.Controls.Control.Padding:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.Padding
        name: Padding
        nameWithType: Control.Padding
        qualifiedName: System.Windows.Controls.Control.Padding
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.Padding
        name: Padding
        nameWithType: Control.Padding
        qualifiedName: System.Windows.Controls.Control.Padding
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.Padding
  System.Windows.Controls.Control.Template:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.Template
        name: Template
        nameWithType: Control.Template
        qualifiedName: System.Windows.Controls.Control.Template
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.Template
        name: Template
        nameWithType: Control.Template
        qualifiedName: System.Windows.Controls.Control.Template
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.Template
  System.Windows.Controls.Control.HandlesScrolling:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.HandlesScrolling
        name: HandlesScrolling
        nameWithType: Control.HandlesScrolling
        qualifiedName: System.Windows.Controls.Control.HandlesScrolling
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.HandlesScrolling
        name: HandlesScrolling
        nameWithType: Control.HandlesScrolling
        qualifiedName: System.Windows.Controls.Control.HandlesScrolling
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: P:System.Windows.Controls.Control.HandlesScrolling
  System.Windows.Controls.Control.PreviewMouseDoubleClick:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.PreviewMouseDoubleClick
        name: PreviewMouseDoubleClick
        nameWithType: Control.PreviewMouseDoubleClick
        qualifiedName: System.Windows.Controls.Control.PreviewMouseDoubleClick
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.PreviewMouseDoubleClick
        name: PreviewMouseDoubleClick
        nameWithType: Control.PreviewMouseDoubleClick
        qualifiedName: System.Windows.Controls.Control.PreviewMouseDoubleClick
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: E:System.Windows.Controls.Control.PreviewMouseDoubleClick
  System.Windows.Controls.Control.MouseDoubleClick:
    name:
      CSharp:
      - id: System.Windows.Controls.Control.MouseDoubleClick
        name: MouseDoubleClick
        nameWithType: Control.MouseDoubleClick
        qualifiedName: System.Windows.Controls.Control.MouseDoubleClick
        isExternal: true
      VB:
      - id: System.Windows.Controls.Control.MouseDoubleClick
        name: MouseDoubleClick
        nameWithType: Control.MouseDoubleClick
        qualifiedName: System.Windows.Controls.Control.MouseDoubleClick
        isExternal: true
    isDefinition: true
    parent: System.Windows.Controls.Control
    commentId: E:System.Windows.Controls.Control.MouseDoubleClick
  System.Windows.FrameworkElement:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement
        name: FrameworkElement
        nameWithType: FrameworkElement
        qualifiedName: System.Windows.FrameworkElement
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement
        name: FrameworkElement
        nameWithType: FrameworkElement
        qualifiedName: System.Windows.FrameworkElement
        isExternal: true
    isDefinition: true
    parent: System.Windows
    commentId: T:System.Windows.FrameworkElement
  System.Windows.FrameworkElement.StyleProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.StyleProperty
        name: StyleProperty
        nameWithType: FrameworkElement.StyleProperty
        qualifiedName: System.Windows.FrameworkElement.StyleProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.StyleProperty
        name: StyleProperty
        nameWithType: FrameworkElement.StyleProperty
        qualifiedName: System.Windows.FrameworkElement.StyleProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.StyleProperty
  System.Windows.FrameworkElement.OverridesDefaultStyleProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OverridesDefaultStyleProperty
        name: OverridesDefaultStyleProperty
        nameWithType: FrameworkElement.OverridesDefaultStyleProperty
        qualifiedName: System.Windows.FrameworkElement.OverridesDefaultStyleProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.OverridesDefaultStyleProperty
        name: OverridesDefaultStyleProperty
        nameWithType: FrameworkElement.OverridesDefaultStyleProperty
        qualifiedName: System.Windows.FrameworkElement.OverridesDefaultStyleProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.OverridesDefaultStyleProperty
  System.Windows.FrameworkElement.UseLayoutRoundingProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.UseLayoutRoundingProperty
        name: UseLayoutRoundingProperty
        nameWithType: FrameworkElement.UseLayoutRoundingProperty
        qualifiedName: System.Windows.FrameworkElement.UseLayoutRoundingProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.UseLayoutRoundingProperty
        name: UseLayoutRoundingProperty
        nameWithType: FrameworkElement.UseLayoutRoundingProperty
        qualifiedName: System.Windows.FrameworkElement.UseLayoutRoundingProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.UseLayoutRoundingProperty
  System.Windows.FrameworkElement.DefaultStyleKeyProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.DefaultStyleKeyProperty
        name: DefaultStyleKeyProperty
        nameWithType: FrameworkElement.DefaultStyleKeyProperty
        qualifiedName: System.Windows.FrameworkElement.DefaultStyleKeyProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.DefaultStyleKeyProperty
        name: DefaultStyleKeyProperty
        nameWithType: FrameworkElement.DefaultStyleKeyProperty
        qualifiedName: System.Windows.FrameworkElement.DefaultStyleKeyProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.DefaultStyleKeyProperty
  System.Windows.FrameworkElement.DataContextProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.DataContextProperty
        name: DataContextProperty
        nameWithType: FrameworkElement.DataContextProperty
        qualifiedName: System.Windows.FrameworkElement.DataContextProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.DataContextProperty
        name: DataContextProperty
        nameWithType: FrameworkElement.DataContextProperty
        qualifiedName: System.Windows.FrameworkElement.DataContextProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.DataContextProperty
  System.Windows.FrameworkElement.BindingGroupProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.BindingGroupProperty
        name: BindingGroupProperty
        nameWithType: FrameworkElement.BindingGroupProperty
        qualifiedName: System.Windows.FrameworkElement.BindingGroupProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.BindingGroupProperty
        name: BindingGroupProperty
        nameWithType: FrameworkElement.BindingGroupProperty
        qualifiedName: System.Windows.FrameworkElement.BindingGroupProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.BindingGroupProperty
  System.Windows.FrameworkElement.LanguageProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.LanguageProperty
        name: LanguageProperty
        nameWithType: FrameworkElement.LanguageProperty
        qualifiedName: System.Windows.FrameworkElement.LanguageProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.LanguageProperty
        name: LanguageProperty
        nameWithType: FrameworkElement.LanguageProperty
        qualifiedName: System.Windows.FrameworkElement.LanguageProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.LanguageProperty
  System.Windows.FrameworkElement.NameProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.NameProperty
        name: NameProperty
        nameWithType: FrameworkElement.NameProperty
        qualifiedName: System.Windows.FrameworkElement.NameProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.NameProperty
        name: NameProperty
        nameWithType: FrameworkElement.NameProperty
        qualifiedName: System.Windows.FrameworkElement.NameProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.NameProperty
  System.Windows.FrameworkElement.TagProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.TagProperty
        name: TagProperty
        nameWithType: FrameworkElement.TagProperty
        qualifiedName: System.Windows.FrameworkElement.TagProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.TagProperty
        name: TagProperty
        nameWithType: FrameworkElement.TagProperty
        qualifiedName: System.Windows.FrameworkElement.TagProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.TagProperty
  System.Windows.FrameworkElement.InputScopeProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.InputScopeProperty
        name: InputScopeProperty
        nameWithType: FrameworkElement.InputScopeProperty
        qualifiedName: System.Windows.FrameworkElement.InputScopeProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.InputScopeProperty
        name: InputScopeProperty
        nameWithType: FrameworkElement.InputScopeProperty
        qualifiedName: System.Windows.FrameworkElement.InputScopeProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.InputScopeProperty
  System.Windows.FrameworkElement.RequestBringIntoViewEvent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.RequestBringIntoViewEvent
        name: RequestBringIntoViewEvent
        nameWithType: FrameworkElement.RequestBringIntoViewEvent
        qualifiedName: System.Windows.FrameworkElement.RequestBringIntoViewEvent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.RequestBringIntoViewEvent
        name: RequestBringIntoViewEvent
        nameWithType: FrameworkElement.RequestBringIntoViewEvent
        qualifiedName: System.Windows.FrameworkElement.RequestBringIntoViewEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.RequestBringIntoViewEvent
  System.Windows.FrameworkElement.SizeChangedEvent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.SizeChangedEvent
        name: SizeChangedEvent
        nameWithType: FrameworkElement.SizeChangedEvent
        qualifiedName: System.Windows.FrameworkElement.SizeChangedEvent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.SizeChangedEvent
        name: SizeChangedEvent
        nameWithType: FrameworkElement.SizeChangedEvent
        qualifiedName: System.Windows.FrameworkElement.SizeChangedEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.SizeChangedEvent
  System.Windows.FrameworkElement.ActualWidthProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ActualWidthProperty
        name: ActualWidthProperty
        nameWithType: FrameworkElement.ActualWidthProperty
        qualifiedName: System.Windows.FrameworkElement.ActualWidthProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ActualWidthProperty
        name: ActualWidthProperty
        nameWithType: FrameworkElement.ActualWidthProperty
        qualifiedName: System.Windows.FrameworkElement.ActualWidthProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.ActualWidthProperty
  System.Windows.FrameworkElement.ActualHeightProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ActualHeightProperty
        name: ActualHeightProperty
        nameWithType: FrameworkElement.ActualHeightProperty
        qualifiedName: System.Windows.FrameworkElement.ActualHeightProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ActualHeightProperty
        name: ActualHeightProperty
        nameWithType: FrameworkElement.ActualHeightProperty
        qualifiedName: System.Windows.FrameworkElement.ActualHeightProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.ActualHeightProperty
  System.Windows.FrameworkElement.LayoutTransformProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.LayoutTransformProperty
        name: LayoutTransformProperty
        nameWithType: FrameworkElement.LayoutTransformProperty
        qualifiedName: System.Windows.FrameworkElement.LayoutTransformProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.LayoutTransformProperty
        name: LayoutTransformProperty
        nameWithType: FrameworkElement.LayoutTransformProperty
        qualifiedName: System.Windows.FrameworkElement.LayoutTransformProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.LayoutTransformProperty
  System.Windows.FrameworkElement.WidthProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.WidthProperty
        name: WidthProperty
        nameWithType: FrameworkElement.WidthProperty
        qualifiedName: System.Windows.FrameworkElement.WidthProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.WidthProperty
        name: WidthProperty
        nameWithType: FrameworkElement.WidthProperty
        qualifiedName: System.Windows.FrameworkElement.WidthProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.WidthProperty
  System.Windows.FrameworkElement.MinWidthProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MinWidthProperty
        name: MinWidthProperty
        nameWithType: FrameworkElement.MinWidthProperty
        qualifiedName: System.Windows.FrameworkElement.MinWidthProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.MinWidthProperty
        name: MinWidthProperty
        nameWithType: FrameworkElement.MinWidthProperty
        qualifiedName: System.Windows.FrameworkElement.MinWidthProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.MinWidthProperty
  System.Windows.FrameworkElement.MaxWidthProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MaxWidthProperty
        name: MaxWidthProperty
        nameWithType: FrameworkElement.MaxWidthProperty
        qualifiedName: System.Windows.FrameworkElement.MaxWidthProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.MaxWidthProperty
        name: MaxWidthProperty
        nameWithType: FrameworkElement.MaxWidthProperty
        qualifiedName: System.Windows.FrameworkElement.MaxWidthProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.MaxWidthProperty
  System.Windows.FrameworkElement.HeightProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.HeightProperty
        name: HeightProperty
        nameWithType: FrameworkElement.HeightProperty
        qualifiedName: System.Windows.FrameworkElement.HeightProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.HeightProperty
        name: HeightProperty
        nameWithType: FrameworkElement.HeightProperty
        qualifiedName: System.Windows.FrameworkElement.HeightProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.HeightProperty
  System.Windows.FrameworkElement.MinHeightProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MinHeightProperty
        name: MinHeightProperty
        nameWithType: FrameworkElement.MinHeightProperty
        qualifiedName: System.Windows.FrameworkElement.MinHeightProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.MinHeightProperty
        name: MinHeightProperty
        nameWithType: FrameworkElement.MinHeightProperty
        qualifiedName: System.Windows.FrameworkElement.MinHeightProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.MinHeightProperty
  System.Windows.FrameworkElement.MaxHeightProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MaxHeightProperty
        name: MaxHeightProperty
        nameWithType: FrameworkElement.MaxHeightProperty
        qualifiedName: System.Windows.FrameworkElement.MaxHeightProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.MaxHeightProperty
        name: MaxHeightProperty
        nameWithType: FrameworkElement.MaxHeightProperty
        qualifiedName: System.Windows.FrameworkElement.MaxHeightProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.MaxHeightProperty
  System.Windows.FrameworkElement.FlowDirectionProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.FlowDirectionProperty
        name: FlowDirectionProperty
        nameWithType: FrameworkElement.FlowDirectionProperty
        qualifiedName: System.Windows.FrameworkElement.FlowDirectionProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.FlowDirectionProperty
        name: FlowDirectionProperty
        nameWithType: FrameworkElement.FlowDirectionProperty
        qualifiedName: System.Windows.FrameworkElement.FlowDirectionProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.FlowDirectionProperty
  System.Windows.FrameworkElement.MarginProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MarginProperty
        name: MarginProperty
        nameWithType: FrameworkElement.MarginProperty
        qualifiedName: System.Windows.FrameworkElement.MarginProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.MarginProperty
        name: MarginProperty
        nameWithType: FrameworkElement.MarginProperty
        qualifiedName: System.Windows.FrameworkElement.MarginProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.MarginProperty
  System.Windows.FrameworkElement.HorizontalAlignmentProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.HorizontalAlignmentProperty
        name: HorizontalAlignmentProperty
        nameWithType: FrameworkElement.HorizontalAlignmentProperty
        qualifiedName: System.Windows.FrameworkElement.HorizontalAlignmentProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.HorizontalAlignmentProperty
        name: HorizontalAlignmentProperty
        nameWithType: FrameworkElement.HorizontalAlignmentProperty
        qualifiedName: System.Windows.FrameworkElement.HorizontalAlignmentProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.HorizontalAlignmentProperty
  System.Windows.FrameworkElement.VerticalAlignmentProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.VerticalAlignmentProperty
        name: VerticalAlignmentProperty
        nameWithType: FrameworkElement.VerticalAlignmentProperty
        qualifiedName: System.Windows.FrameworkElement.VerticalAlignmentProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.VerticalAlignmentProperty
        name: VerticalAlignmentProperty
        nameWithType: FrameworkElement.VerticalAlignmentProperty
        qualifiedName: System.Windows.FrameworkElement.VerticalAlignmentProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.VerticalAlignmentProperty
  System.Windows.FrameworkElement.FocusVisualStyleProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.FocusVisualStyleProperty
        name: FocusVisualStyleProperty
        nameWithType: FrameworkElement.FocusVisualStyleProperty
        qualifiedName: System.Windows.FrameworkElement.FocusVisualStyleProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.FocusVisualStyleProperty
        name: FocusVisualStyleProperty
        nameWithType: FrameworkElement.FocusVisualStyleProperty
        qualifiedName: System.Windows.FrameworkElement.FocusVisualStyleProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.FocusVisualStyleProperty
  System.Windows.FrameworkElement.CursorProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.CursorProperty
        name: CursorProperty
        nameWithType: FrameworkElement.CursorProperty
        qualifiedName: System.Windows.FrameworkElement.CursorProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.CursorProperty
        name: CursorProperty
        nameWithType: FrameworkElement.CursorProperty
        qualifiedName: System.Windows.FrameworkElement.CursorProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.CursorProperty
  System.Windows.FrameworkElement.ForceCursorProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ForceCursorProperty
        name: ForceCursorProperty
        nameWithType: FrameworkElement.ForceCursorProperty
        qualifiedName: System.Windows.FrameworkElement.ForceCursorProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ForceCursorProperty
        name: ForceCursorProperty
        nameWithType: FrameworkElement.ForceCursorProperty
        qualifiedName: System.Windows.FrameworkElement.ForceCursorProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.ForceCursorProperty
  System.Windows.FrameworkElement.LoadedEvent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.LoadedEvent
        name: LoadedEvent
        nameWithType: FrameworkElement.LoadedEvent
        qualifiedName: System.Windows.FrameworkElement.LoadedEvent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.LoadedEvent
        name: LoadedEvent
        nameWithType: FrameworkElement.LoadedEvent
        qualifiedName: System.Windows.FrameworkElement.LoadedEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.LoadedEvent
  System.Windows.FrameworkElement.UnloadedEvent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.UnloadedEvent
        name: UnloadedEvent
        nameWithType: FrameworkElement.UnloadedEvent
        qualifiedName: System.Windows.FrameworkElement.UnloadedEvent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.UnloadedEvent
        name: UnloadedEvent
        nameWithType: FrameworkElement.UnloadedEvent
        qualifiedName: System.Windows.FrameworkElement.UnloadedEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.UnloadedEvent
  System.Windows.FrameworkElement.ToolTipProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ToolTipProperty
        name: ToolTipProperty
        nameWithType: FrameworkElement.ToolTipProperty
        qualifiedName: System.Windows.FrameworkElement.ToolTipProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ToolTipProperty
        name: ToolTipProperty
        nameWithType: FrameworkElement.ToolTipProperty
        qualifiedName: System.Windows.FrameworkElement.ToolTipProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.ToolTipProperty
  System.Windows.FrameworkElement.ContextMenuProperty:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ContextMenuProperty
        name: ContextMenuProperty
        nameWithType: FrameworkElement.ContextMenuProperty
        qualifiedName: System.Windows.FrameworkElement.ContextMenuProperty
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ContextMenuProperty
        name: ContextMenuProperty
        nameWithType: FrameworkElement.ContextMenuProperty
        qualifiedName: System.Windows.FrameworkElement.ContextMenuProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.ContextMenuProperty
  System.Windows.FrameworkElement.ToolTipOpeningEvent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ToolTipOpeningEvent
        name: ToolTipOpeningEvent
        nameWithType: FrameworkElement.ToolTipOpeningEvent
        qualifiedName: System.Windows.FrameworkElement.ToolTipOpeningEvent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ToolTipOpeningEvent
        name: ToolTipOpeningEvent
        nameWithType: FrameworkElement.ToolTipOpeningEvent
        qualifiedName: System.Windows.FrameworkElement.ToolTipOpeningEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.ToolTipOpeningEvent
  System.Windows.FrameworkElement.ToolTipClosingEvent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ToolTipClosingEvent
        name: ToolTipClosingEvent
        nameWithType: FrameworkElement.ToolTipClosingEvent
        qualifiedName: System.Windows.FrameworkElement.ToolTipClosingEvent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ToolTipClosingEvent
        name: ToolTipClosingEvent
        nameWithType: FrameworkElement.ToolTipClosingEvent
        qualifiedName: System.Windows.FrameworkElement.ToolTipClosingEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.ToolTipClosingEvent
  System.Windows.FrameworkElement.ContextMenuOpeningEvent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ContextMenuOpeningEvent
        name: ContextMenuOpeningEvent
        nameWithType: FrameworkElement.ContextMenuOpeningEvent
        qualifiedName: System.Windows.FrameworkElement.ContextMenuOpeningEvent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ContextMenuOpeningEvent
        name: ContextMenuOpeningEvent
        nameWithType: FrameworkElement.ContextMenuOpeningEvent
        qualifiedName: System.Windows.FrameworkElement.ContextMenuOpeningEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.ContextMenuOpeningEvent
  System.Windows.FrameworkElement.ContextMenuClosingEvent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ContextMenuClosingEvent
        name: ContextMenuClosingEvent
        nameWithType: FrameworkElement.ContextMenuClosingEvent
        qualifiedName: System.Windows.FrameworkElement.ContextMenuClosingEvent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ContextMenuClosingEvent
        name: ContextMenuClosingEvent
        nameWithType: FrameworkElement.ContextMenuClosingEvent
        qualifiedName: System.Windows.FrameworkElement.ContextMenuClosingEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: F:System.Windows.FrameworkElement.ContextMenuClosingEvent
  System.Windows.FrameworkElement.OnStyleChanged(System.Windows.Style,System.Windows.Style):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnStyleChanged(System.Windows.Style,System.Windows.Style)
        name: OnStyleChanged
        nameWithType: FrameworkElement.OnStyleChanged
        qualifiedName: System.Windows.FrameworkElement.OnStyleChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Style
        name: Style
        nameWithType: Style
        qualifiedName: System.Windows.Style
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Style
        name: Style
        nameWithType: Style
        qualifiedName: System.Windows.Style
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnStyleChanged(System.Windows.Style,System.Windows.Style)
        name: OnStyleChanged
        nameWithType: FrameworkElement.OnStyleChanged
        qualifiedName: System.Windows.FrameworkElement.OnStyleChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Style
        name: Style
        nameWithType: Style
        qualifiedName: System.Windows.Style
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Style
        name: Style
        nameWithType: Style
        qualifiedName: System.Windows.Style
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnStyleChanged(System.Windows.Style,System.Windows.Style)
  System.Windows.FrameworkElement.ParentLayoutInvalidated(System.Windows.UIElement):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ParentLayoutInvalidated(System.Windows.UIElement)
        name: ParentLayoutInvalidated
        nameWithType: FrameworkElement.ParentLayoutInvalidated
        qualifiedName: System.Windows.FrameworkElement.ParentLayoutInvalidated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.UIElement
        name: UIElement
        nameWithType: UIElement
        qualifiedName: System.Windows.UIElement
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.ParentLayoutInvalidated(System.Windows.UIElement)
        name: ParentLayoutInvalidated
        nameWithType: FrameworkElement.ParentLayoutInvalidated
        qualifiedName: System.Windows.FrameworkElement.ParentLayoutInvalidated
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.UIElement
        name: UIElement
        nameWithType: UIElement
        qualifiedName: System.Windows.UIElement
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.ParentLayoutInvalidated(System.Windows.UIElement)
  System.Windows.FrameworkElement.ApplyTemplate:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ApplyTemplate
        name: ApplyTemplate
        nameWithType: FrameworkElement.ApplyTemplate
        qualifiedName: System.Windows.FrameworkElement.ApplyTemplate
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.ApplyTemplate
        name: ApplyTemplate
        nameWithType: FrameworkElement.ApplyTemplate
        qualifiedName: System.Windows.FrameworkElement.ApplyTemplate
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.ApplyTemplate
  System.Windows.FrameworkElement.OnApplyTemplate:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnApplyTemplate
        name: OnApplyTemplate
        nameWithType: FrameworkElement.OnApplyTemplate
        qualifiedName: System.Windows.FrameworkElement.OnApplyTemplate
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnApplyTemplate
        name: OnApplyTemplate
        nameWithType: FrameworkElement.OnApplyTemplate
        qualifiedName: System.Windows.FrameworkElement.OnApplyTemplate
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnApplyTemplate
  System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard)
        name: BeginStoryboard
        nameWithType: FrameworkElement.BeginStoryboard
        qualifiedName: System.Windows.FrameworkElement.BeginStoryboard
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Animation.Storyboard
        name: Storyboard
        nameWithType: Storyboard
        qualifiedName: System.Windows.Media.Animation.Storyboard
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard)
        name: BeginStoryboard
        nameWithType: FrameworkElement.BeginStoryboard
        qualifiedName: System.Windows.FrameworkElement.BeginStoryboard
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Animation.Storyboard
        name: Storyboard
        nameWithType: Storyboard
        qualifiedName: System.Windows.Media.Animation.Storyboard
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard)
  ? System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior)
  : name:
      CSharp:
      - id: System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior)
        name: BeginStoryboard
        nameWithType: FrameworkElement.BeginStoryboard
        qualifiedName: System.Windows.FrameworkElement.BeginStoryboard
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Animation.Storyboard
        name: Storyboard
        nameWithType: Storyboard
        qualifiedName: System.Windows.Media.Animation.Storyboard
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.HandoffBehavior
        name: HandoffBehavior
        nameWithType: HandoffBehavior
        qualifiedName: System.Windows.Media.Animation.HandoffBehavior
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior)
        name: BeginStoryboard
        nameWithType: FrameworkElement.BeginStoryboard
        qualifiedName: System.Windows.FrameworkElement.BeginStoryboard
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Animation.Storyboard
        name: Storyboard
        nameWithType: Storyboard
        qualifiedName: System.Windows.Media.Animation.Storyboard
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.HandoffBehavior
        name: HandoffBehavior
        nameWithType: HandoffBehavior
        qualifiedName: System.Windows.Media.Animation.HandoffBehavior
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior)
  ? System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior,System.Boolean)
  : name:
      CSharp:
      - id: System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior,System.Boolean)
        name: BeginStoryboard
        nameWithType: FrameworkElement.BeginStoryboard
        qualifiedName: System.Windows.FrameworkElement.BeginStoryboard
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Animation.Storyboard
        name: Storyboard
        nameWithType: Storyboard
        qualifiedName: System.Windows.Media.Animation.Storyboard
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.HandoffBehavior
        name: HandoffBehavior
        nameWithType: HandoffBehavior
        qualifiedName: System.Windows.Media.Animation.HandoffBehavior
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior,System.Boolean)
        name: BeginStoryboard
        nameWithType: FrameworkElement.BeginStoryboard
        qualifiedName: System.Windows.FrameworkElement.BeginStoryboard
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Animation.Storyboard
        name: Storyboard
        nameWithType: Storyboard
        qualifiedName: System.Windows.Media.Animation.Storyboard
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.HandoffBehavior
        name: HandoffBehavior
        nameWithType: HandoffBehavior
        qualifiedName: System.Windows.Media.Animation.HandoffBehavior
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.BeginStoryboard(System.Windows.Media.Animation.Storyboard,System.Windows.Media.Animation.HandoffBehavior,System.Boolean)
  System.Windows.FrameworkElement.GetVisualChild(System.Int32):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.GetVisualChild(System.Int32)
        name: GetVisualChild
        nameWithType: FrameworkElement.GetVisualChild
        qualifiedName: System.Windows.FrameworkElement.GetVisualChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.GetVisualChild(System.Int32)
        name: GetVisualChild
        nameWithType: FrameworkElement.GetVisualChild
        qualifiedName: System.Windows.FrameworkElement.GetVisualChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.GetVisualChild(System.Int32)
  System.Windows.FrameworkElement.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String)
        name: IQueryAmbient.IsAmbientPropertyAvailable
        nameWithType: FrameworkElement.IQueryAmbient.IsAmbientPropertyAvailable
        qualifiedName: System.Windows.FrameworkElement.System.Windows.Markup.IQueryAmbient.IsAmbientPropertyAvailable
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String)
        name: System.Windows.Markup.IQueryAmbient.IsAmbientPropertyAvailable
        nameWithType: FrameworkElement.System.Windows.Markup.IQueryAmbient.IsAmbientPropertyAvailable
        qualifiedName: System.Windows.FrameworkElement.System.Windows.Markup.IQueryAmbient.IsAmbientPropertyAvailable
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.System#Windows#Markup#IQueryAmbient#IsAmbientPropertyAvailable(System.String)
  System.Windows.FrameworkElement.GetTemplateChild(System.String):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.GetTemplateChild(System.String)
        name: GetTemplateChild
        nameWithType: FrameworkElement.GetTemplateChild
        qualifiedName: System.Windows.FrameworkElement.GetTemplateChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.GetTemplateChild(System.String)
        name: GetTemplateChild
        nameWithType: FrameworkElement.GetTemplateChild
        qualifiedName: System.Windows.FrameworkElement.GetTemplateChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.GetTemplateChild(System.String)
  System.Windows.FrameworkElement.FindResource(System.Object):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.FindResource(System.Object)
        name: FindResource
        nameWithType: FrameworkElement.FindResource
        qualifiedName: System.Windows.FrameworkElement.FindResource
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.FindResource(System.Object)
        name: FindResource
        nameWithType: FrameworkElement.FindResource
        qualifiedName: System.Windows.FrameworkElement.FindResource
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.FindResource(System.Object)
  System.Windows.FrameworkElement.TryFindResource(System.Object):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.TryFindResource(System.Object)
        name: TryFindResource
        nameWithType: FrameworkElement.TryFindResource
        qualifiedName: System.Windows.FrameworkElement.TryFindResource
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.TryFindResource(System.Object)
        name: TryFindResource
        nameWithType: FrameworkElement.TryFindResource
        qualifiedName: System.Windows.FrameworkElement.TryFindResource
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.TryFindResource(System.Object)
  System.Windows.FrameworkElement.SetResourceReference(System.Windows.DependencyProperty,System.Object):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.SetResourceReference(System.Windows.DependencyProperty,System.Object)
        name: SetResourceReference
        nameWithType: FrameworkElement.SetResourceReference
        qualifiedName: System.Windows.FrameworkElement.SetResourceReference
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.SetResourceReference(System.Windows.DependencyProperty,System.Object)
        name: SetResourceReference
        nameWithType: FrameworkElement.SetResourceReference
        qualifiedName: System.Windows.FrameworkElement.SetResourceReference
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.SetResourceReference(System.Windows.DependencyProperty,System.Object)
  System.Windows.FrameworkElement.OnPropertyChanged(System.Windows.DependencyPropertyChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnPropertyChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnPropertyChanged
        nameWithType: FrameworkElement.OnPropertyChanged
        qualifiedName: System.Windows.FrameworkElement.OnPropertyChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnPropertyChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnPropertyChanged
        nameWithType: FrameworkElement.OnPropertyChanged
        qualifiedName: System.Windows.FrameworkElement.OnPropertyChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnPropertyChanged(System.Windows.DependencyPropertyChangedEventArgs)
  System.Windows.FrameworkElement.GetBindingExpression(System.Windows.DependencyProperty):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.GetBindingExpression(System.Windows.DependencyProperty)
        name: GetBindingExpression
        nameWithType: FrameworkElement.GetBindingExpression
        qualifiedName: System.Windows.FrameworkElement.GetBindingExpression
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.GetBindingExpression(System.Windows.DependencyProperty)
        name: GetBindingExpression
        nameWithType: FrameworkElement.GetBindingExpression
        qualifiedName: System.Windows.FrameworkElement.GetBindingExpression
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.GetBindingExpression(System.Windows.DependencyProperty)
  System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.Windows.Data.BindingBase):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.Windows.Data.BindingBase)
        name: SetBinding
        nameWithType: FrameworkElement.SetBinding
        qualifiedName: System.Windows.FrameworkElement.SetBinding
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Data.BindingBase
        name: BindingBase
        nameWithType: BindingBase
        qualifiedName: System.Windows.Data.BindingBase
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.Windows.Data.BindingBase)
        name: SetBinding
        nameWithType: FrameworkElement.SetBinding
        qualifiedName: System.Windows.FrameworkElement.SetBinding
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Data.BindingBase
        name: BindingBase
        nameWithType: BindingBase
        qualifiedName: System.Windows.Data.BindingBase
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.Windows.Data.BindingBase)
  System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.String):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.String)
        name: SetBinding
        nameWithType: FrameworkElement.SetBinding
        qualifiedName: System.Windows.FrameworkElement.SetBinding
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.String)
        name: SetBinding
        nameWithType: FrameworkElement.SetBinding
        qualifiedName: System.Windows.FrameworkElement.SetBinding
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.SetBinding(System.Windows.DependencyProperty,System.String)
  System.Windows.FrameworkElement.GetUIParentCore:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.GetUIParentCore
        name: GetUIParentCore
        nameWithType: FrameworkElement.GetUIParentCore
        qualifiedName: System.Windows.FrameworkElement.GetUIParentCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.GetUIParentCore
        name: GetUIParentCore
        nameWithType: FrameworkElement.GetUIParentCore
        qualifiedName: System.Windows.FrameworkElement.GetUIParentCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.GetUIParentCore
  System.Windows.FrameworkElement.BringIntoView:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.BringIntoView
        name: BringIntoView
        nameWithType: FrameworkElement.BringIntoView
        qualifiedName: System.Windows.FrameworkElement.BringIntoView
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.BringIntoView
        name: BringIntoView
        nameWithType: FrameworkElement.BringIntoView
        qualifiedName: System.Windows.FrameworkElement.BringIntoView
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.BringIntoView
  System.Windows.FrameworkElement.BringIntoView(System.Windows.Rect):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.BringIntoView(System.Windows.Rect)
        name: BringIntoView
        nameWithType: FrameworkElement.BringIntoView
        qualifiedName: System.Windows.FrameworkElement.BringIntoView
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Rect
        name: Rect
        nameWithType: Rect
        qualifiedName: System.Windows.Rect
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.BringIntoView(System.Windows.Rect)
        name: BringIntoView
        nameWithType: FrameworkElement.BringIntoView
        qualifiedName: System.Windows.FrameworkElement.BringIntoView
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Rect
        name: Rect
        nameWithType: Rect
        qualifiedName: System.Windows.Rect
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.BringIntoView(System.Windows.Rect)
  System.Windows.FrameworkElement.GetFlowDirection(System.Windows.DependencyObject):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.GetFlowDirection(System.Windows.DependencyObject)
        name: GetFlowDirection
        nameWithType: FrameworkElement.GetFlowDirection
        qualifiedName: System.Windows.FrameworkElement.GetFlowDirection
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.GetFlowDirection(System.Windows.DependencyObject)
        name: GetFlowDirection
        nameWithType: FrameworkElement.GetFlowDirection
        qualifiedName: System.Windows.FrameworkElement.GetFlowDirection
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.GetFlowDirection(System.Windows.DependencyObject)
  System.Windows.FrameworkElement.SetFlowDirection(System.Windows.DependencyObject,System.Windows.FlowDirection):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.SetFlowDirection(System.Windows.DependencyObject,System.Windows.FlowDirection)
        name: SetFlowDirection
        nameWithType: FrameworkElement.SetFlowDirection
        qualifiedName: System.Windows.FrameworkElement.SetFlowDirection
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.FlowDirection
        name: FlowDirection
        nameWithType: FlowDirection
        qualifiedName: System.Windows.FlowDirection
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.SetFlowDirection(System.Windows.DependencyObject,System.Windows.FlowDirection)
        name: SetFlowDirection
        nameWithType: FrameworkElement.SetFlowDirection
        qualifiedName: System.Windows.FrameworkElement.SetFlowDirection
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.FlowDirection
        name: FlowDirection
        nameWithType: FlowDirection
        qualifiedName: System.Windows.FlowDirection
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.SetFlowDirection(System.Windows.DependencyObject,System.Windows.FlowDirection)
  System.Windows.FrameworkElement.MeasureCore(System.Windows.Size):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MeasureCore(System.Windows.Size)
        name: MeasureCore
        nameWithType: FrameworkElement.MeasureCore
        qualifiedName: System.Windows.FrameworkElement.MeasureCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.MeasureCore(System.Windows.Size)
        name: MeasureCore
        nameWithType: FrameworkElement.MeasureCore
        qualifiedName: System.Windows.FrameworkElement.MeasureCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.MeasureCore(System.Windows.Size)
  System.Windows.FrameworkElement.ArrangeCore(System.Windows.Rect):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ArrangeCore(System.Windows.Rect)
        name: ArrangeCore
        nameWithType: FrameworkElement.ArrangeCore
        qualifiedName: System.Windows.FrameworkElement.ArrangeCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Rect
        name: Rect
        nameWithType: Rect
        qualifiedName: System.Windows.Rect
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.ArrangeCore(System.Windows.Rect)
        name: ArrangeCore
        nameWithType: FrameworkElement.ArrangeCore
        qualifiedName: System.Windows.FrameworkElement.ArrangeCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Rect
        name: Rect
        nameWithType: Rect
        qualifiedName: System.Windows.Rect
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.ArrangeCore(System.Windows.Rect)
  System.Windows.FrameworkElement.OnRenderSizeChanged(System.Windows.SizeChangedInfo):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnRenderSizeChanged(System.Windows.SizeChangedInfo)
        name: OnRenderSizeChanged
        nameWithType: FrameworkElement.OnRenderSizeChanged
        qualifiedName: System.Windows.FrameworkElement.OnRenderSizeChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.SizeChangedInfo
        name: SizeChangedInfo
        nameWithType: SizeChangedInfo
        qualifiedName: System.Windows.SizeChangedInfo
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnRenderSizeChanged(System.Windows.SizeChangedInfo)
        name: OnRenderSizeChanged
        nameWithType: FrameworkElement.OnRenderSizeChanged
        qualifiedName: System.Windows.FrameworkElement.OnRenderSizeChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.SizeChangedInfo
        name: SizeChangedInfo
        nameWithType: SizeChangedInfo
        qualifiedName: System.Windows.SizeChangedInfo
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnRenderSizeChanged(System.Windows.SizeChangedInfo)
  System.Windows.FrameworkElement.GetLayoutClip(System.Windows.Size):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.GetLayoutClip(System.Windows.Size)
        name: GetLayoutClip
        nameWithType: FrameworkElement.GetLayoutClip
        qualifiedName: System.Windows.FrameworkElement.GetLayoutClip
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.GetLayoutClip(System.Windows.Size)
        name: GetLayoutClip
        nameWithType: FrameworkElement.GetLayoutClip
        qualifiedName: System.Windows.FrameworkElement.GetLayoutClip
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.GetLayoutClip(System.Windows.Size)
  System.Windows.FrameworkElement.MoveFocus(System.Windows.Input.TraversalRequest):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MoveFocus(System.Windows.Input.TraversalRequest)
        name: MoveFocus
        nameWithType: FrameworkElement.MoveFocus
        qualifiedName: System.Windows.FrameworkElement.MoveFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TraversalRequest
        name: TraversalRequest
        nameWithType: TraversalRequest
        qualifiedName: System.Windows.Input.TraversalRequest
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.MoveFocus(System.Windows.Input.TraversalRequest)
        name: MoveFocus
        nameWithType: FrameworkElement.MoveFocus
        qualifiedName: System.Windows.FrameworkElement.MoveFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TraversalRequest
        name: TraversalRequest
        nameWithType: TraversalRequest
        qualifiedName: System.Windows.Input.TraversalRequest
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.MoveFocus(System.Windows.Input.TraversalRequest)
  System.Windows.FrameworkElement.PredictFocus(System.Windows.Input.FocusNavigationDirection):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.PredictFocus(System.Windows.Input.FocusNavigationDirection)
        name: PredictFocus
        nameWithType: FrameworkElement.PredictFocus
        qualifiedName: System.Windows.FrameworkElement.PredictFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.FocusNavigationDirection
        name: FocusNavigationDirection
        nameWithType: FocusNavigationDirection
        qualifiedName: System.Windows.Input.FocusNavigationDirection
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.PredictFocus(System.Windows.Input.FocusNavigationDirection)
        name: PredictFocus
        nameWithType: FrameworkElement.PredictFocus
        qualifiedName: System.Windows.FrameworkElement.PredictFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.FocusNavigationDirection
        name: FocusNavigationDirection
        nameWithType: FocusNavigationDirection
        qualifiedName: System.Windows.Input.FocusNavigationDirection
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.PredictFocus(System.Windows.Input.FocusNavigationDirection)
  System.Windows.FrameworkElement.OnGotFocus(System.Windows.RoutedEventArgs):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnGotFocus(System.Windows.RoutedEventArgs)
        name: OnGotFocus
        nameWithType: FrameworkElement.OnGotFocus
        qualifiedName: System.Windows.FrameworkElement.OnGotFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEventArgs
        name: RoutedEventArgs
        nameWithType: RoutedEventArgs
        qualifiedName: System.Windows.RoutedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnGotFocus(System.Windows.RoutedEventArgs)
        name: OnGotFocus
        nameWithType: FrameworkElement.OnGotFocus
        qualifiedName: System.Windows.FrameworkElement.OnGotFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEventArgs
        name: RoutedEventArgs
        nameWithType: RoutedEventArgs
        qualifiedName: System.Windows.RoutedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnGotFocus(System.Windows.RoutedEventArgs)
  System.Windows.FrameworkElement.BeginInit:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.BeginInit
        name: BeginInit
        nameWithType: FrameworkElement.BeginInit
        qualifiedName: System.Windows.FrameworkElement.BeginInit
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.BeginInit
        name: BeginInit
        nameWithType: FrameworkElement.BeginInit
        qualifiedName: System.Windows.FrameworkElement.BeginInit
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.BeginInit
  System.Windows.FrameworkElement.EndInit:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.EndInit
        name: EndInit
        nameWithType: FrameworkElement.EndInit
        qualifiedName: System.Windows.FrameworkElement.EndInit
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.EndInit
        name: EndInit
        nameWithType: FrameworkElement.EndInit
        qualifiedName: System.Windows.FrameworkElement.EndInit
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.EndInit
  System.Windows.FrameworkElement.OnInitialized(System.EventArgs):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnInitialized(System.EventArgs)
        name: OnInitialized
        nameWithType: FrameworkElement.OnInitialized
        qualifiedName: System.Windows.FrameworkElement.OnInitialized
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnInitialized(System.EventArgs)
        name: OnInitialized
        nameWithType: FrameworkElement.OnInitialized
        qualifiedName: System.Windows.FrameworkElement.OnInitialized
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.EventArgs
        name: EventArgs
        nameWithType: EventArgs
        qualifiedName: System.EventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnInitialized(System.EventArgs)
  System.Windows.FrameworkElement.OnToolTipOpening(System.Windows.Controls.ToolTipEventArgs):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnToolTipOpening(System.Windows.Controls.ToolTipEventArgs)
        name: OnToolTipOpening
        nameWithType: FrameworkElement.OnToolTipOpening
        qualifiedName: System.Windows.FrameworkElement.OnToolTipOpening
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ToolTipEventArgs
        name: ToolTipEventArgs
        nameWithType: ToolTipEventArgs
        qualifiedName: System.Windows.Controls.ToolTipEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnToolTipOpening(System.Windows.Controls.ToolTipEventArgs)
        name: OnToolTipOpening
        nameWithType: FrameworkElement.OnToolTipOpening
        qualifiedName: System.Windows.FrameworkElement.OnToolTipOpening
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ToolTipEventArgs
        name: ToolTipEventArgs
        nameWithType: ToolTipEventArgs
        qualifiedName: System.Windows.Controls.ToolTipEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnToolTipOpening(System.Windows.Controls.ToolTipEventArgs)
  System.Windows.FrameworkElement.OnToolTipClosing(System.Windows.Controls.ToolTipEventArgs):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnToolTipClosing(System.Windows.Controls.ToolTipEventArgs)
        name: OnToolTipClosing
        nameWithType: FrameworkElement.OnToolTipClosing
        qualifiedName: System.Windows.FrameworkElement.OnToolTipClosing
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ToolTipEventArgs
        name: ToolTipEventArgs
        nameWithType: ToolTipEventArgs
        qualifiedName: System.Windows.Controls.ToolTipEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnToolTipClosing(System.Windows.Controls.ToolTipEventArgs)
        name: OnToolTipClosing
        nameWithType: FrameworkElement.OnToolTipClosing
        qualifiedName: System.Windows.FrameworkElement.OnToolTipClosing
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ToolTipEventArgs
        name: ToolTipEventArgs
        nameWithType: ToolTipEventArgs
        qualifiedName: System.Windows.Controls.ToolTipEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnToolTipClosing(System.Windows.Controls.ToolTipEventArgs)
  System.Windows.FrameworkElement.OnContextMenuOpening(System.Windows.Controls.ContextMenuEventArgs):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnContextMenuOpening(System.Windows.Controls.ContextMenuEventArgs)
        name: OnContextMenuOpening
        nameWithType: FrameworkElement.OnContextMenuOpening
        qualifiedName: System.Windows.FrameworkElement.OnContextMenuOpening
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ContextMenuEventArgs
        name: ContextMenuEventArgs
        nameWithType: ContextMenuEventArgs
        qualifiedName: System.Windows.Controls.ContextMenuEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnContextMenuOpening(System.Windows.Controls.ContextMenuEventArgs)
        name: OnContextMenuOpening
        nameWithType: FrameworkElement.OnContextMenuOpening
        qualifiedName: System.Windows.FrameworkElement.OnContextMenuOpening
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ContextMenuEventArgs
        name: ContextMenuEventArgs
        nameWithType: ContextMenuEventArgs
        qualifiedName: System.Windows.Controls.ContextMenuEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnContextMenuOpening(System.Windows.Controls.ContextMenuEventArgs)
  System.Windows.FrameworkElement.OnContextMenuClosing(System.Windows.Controls.ContextMenuEventArgs):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OnContextMenuClosing(System.Windows.Controls.ContextMenuEventArgs)
        name: OnContextMenuClosing
        nameWithType: FrameworkElement.OnContextMenuClosing
        qualifiedName: System.Windows.FrameworkElement.OnContextMenuClosing
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ContextMenuEventArgs
        name: ContextMenuEventArgs
        nameWithType: ContextMenuEventArgs
        qualifiedName: System.Windows.Controls.ContextMenuEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.OnContextMenuClosing(System.Windows.Controls.ContextMenuEventArgs)
        name: OnContextMenuClosing
        nameWithType: FrameworkElement.OnContextMenuClosing
        qualifiedName: System.Windows.FrameworkElement.OnContextMenuClosing
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Controls.ContextMenuEventArgs
        name: ContextMenuEventArgs
        nameWithType: ContextMenuEventArgs
        qualifiedName: System.Windows.Controls.ContextMenuEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.OnContextMenuClosing(System.Windows.Controls.ContextMenuEventArgs)
  System.Windows.FrameworkElement.RegisterName(System.String,System.Object):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.RegisterName(System.String,System.Object)
        name: RegisterName
        nameWithType: FrameworkElement.RegisterName
        qualifiedName: System.Windows.FrameworkElement.RegisterName
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.RegisterName(System.String,System.Object)
        name: RegisterName
        nameWithType: FrameworkElement.RegisterName
        qualifiedName: System.Windows.FrameworkElement.RegisterName
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.RegisterName(System.String,System.Object)
  System.Windows.FrameworkElement.UnregisterName(System.String):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.UnregisterName(System.String)
        name: UnregisterName
        nameWithType: FrameworkElement.UnregisterName
        qualifiedName: System.Windows.FrameworkElement.UnregisterName
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.UnregisterName(System.String)
        name: UnregisterName
        nameWithType: FrameworkElement.UnregisterName
        qualifiedName: System.Windows.FrameworkElement.UnregisterName
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.UnregisterName(System.String)
  System.Windows.FrameworkElement.FindName(System.String):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.FindName(System.String)
        name: FindName
        nameWithType: FrameworkElement.FindName
        qualifiedName: System.Windows.FrameworkElement.FindName
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.FindName(System.String)
        name: FindName
        nameWithType: FrameworkElement.FindName
        qualifiedName: System.Windows.FrameworkElement.FindName
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.FindName(System.String)
  System.Windows.FrameworkElement.UpdateDefaultStyle:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.UpdateDefaultStyle
        name: UpdateDefaultStyle
        nameWithType: FrameworkElement.UpdateDefaultStyle
        qualifiedName: System.Windows.FrameworkElement.UpdateDefaultStyle
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.UpdateDefaultStyle
        name: UpdateDefaultStyle
        nameWithType: FrameworkElement.UpdateDefaultStyle
        qualifiedName: System.Windows.FrameworkElement.UpdateDefaultStyle
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.UpdateDefaultStyle
  System.Windows.FrameworkElement.AddLogicalChild(System.Object):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.AddLogicalChild(System.Object)
        name: AddLogicalChild
        nameWithType: FrameworkElement.AddLogicalChild
        qualifiedName: System.Windows.FrameworkElement.AddLogicalChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.AddLogicalChild(System.Object)
        name: AddLogicalChild
        nameWithType: FrameworkElement.AddLogicalChild
        qualifiedName: System.Windows.FrameworkElement.AddLogicalChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.AddLogicalChild(System.Object)
  System.Windows.FrameworkElement.RemoveLogicalChild(System.Object):
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.RemoveLogicalChild(System.Object)
        name: RemoveLogicalChild
        nameWithType: FrameworkElement.RemoveLogicalChild
        qualifiedName: System.Windows.FrameworkElement.RemoveLogicalChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.FrameworkElement.RemoveLogicalChild(System.Object)
        name: RemoveLogicalChild
        nameWithType: FrameworkElement.RemoveLogicalChild
        qualifiedName: System.Windows.FrameworkElement.RemoveLogicalChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: M:System.Windows.FrameworkElement.RemoveLogicalChild(System.Object)
  System.Windows.FrameworkElement.Style:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Style
        name: Style
        nameWithType: FrameworkElement.Style
        qualifiedName: System.Windows.FrameworkElement.Style
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Style
        name: Style
        nameWithType: FrameworkElement.Style
        qualifiedName: System.Windows.FrameworkElement.Style
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Style
  System.Windows.FrameworkElement.OverridesDefaultStyle:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.OverridesDefaultStyle
        name: OverridesDefaultStyle
        nameWithType: FrameworkElement.OverridesDefaultStyle
        qualifiedName: System.Windows.FrameworkElement.OverridesDefaultStyle
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.OverridesDefaultStyle
        name: OverridesDefaultStyle
        nameWithType: FrameworkElement.OverridesDefaultStyle
        qualifiedName: System.Windows.FrameworkElement.OverridesDefaultStyle
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.OverridesDefaultStyle
  System.Windows.FrameworkElement.UseLayoutRounding:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.UseLayoutRounding
        name: UseLayoutRounding
        nameWithType: FrameworkElement.UseLayoutRounding
        qualifiedName: System.Windows.FrameworkElement.UseLayoutRounding
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.UseLayoutRounding
        name: UseLayoutRounding
        nameWithType: FrameworkElement.UseLayoutRounding
        qualifiedName: System.Windows.FrameworkElement.UseLayoutRounding
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.UseLayoutRounding
  System.Windows.FrameworkElement.DefaultStyleKey:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.DefaultStyleKey
        name: DefaultStyleKey
        nameWithType: FrameworkElement.DefaultStyleKey
        qualifiedName: System.Windows.FrameworkElement.DefaultStyleKey
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.DefaultStyleKey
        name: DefaultStyleKey
        nameWithType: FrameworkElement.DefaultStyleKey
        qualifiedName: System.Windows.FrameworkElement.DefaultStyleKey
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.DefaultStyleKey
  System.Windows.FrameworkElement.Triggers:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Triggers
        name: Triggers
        nameWithType: FrameworkElement.Triggers
        qualifiedName: System.Windows.FrameworkElement.Triggers
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Triggers
        name: Triggers
        nameWithType: FrameworkElement.Triggers
        qualifiedName: System.Windows.FrameworkElement.Triggers
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Triggers
  System.Windows.FrameworkElement.TemplatedParent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.TemplatedParent
        name: TemplatedParent
        nameWithType: FrameworkElement.TemplatedParent
        qualifiedName: System.Windows.FrameworkElement.TemplatedParent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.TemplatedParent
        name: TemplatedParent
        nameWithType: FrameworkElement.TemplatedParent
        qualifiedName: System.Windows.FrameworkElement.TemplatedParent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.TemplatedParent
  System.Windows.FrameworkElement.VisualChildrenCount:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.VisualChildrenCount
        name: VisualChildrenCount
        nameWithType: FrameworkElement.VisualChildrenCount
        qualifiedName: System.Windows.FrameworkElement.VisualChildrenCount
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.VisualChildrenCount
        name: VisualChildrenCount
        nameWithType: FrameworkElement.VisualChildrenCount
        qualifiedName: System.Windows.FrameworkElement.VisualChildrenCount
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.VisualChildrenCount
  System.Windows.FrameworkElement.Resources:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Resources
        name: Resources
        nameWithType: FrameworkElement.Resources
        qualifiedName: System.Windows.FrameworkElement.Resources
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Resources
        name: Resources
        nameWithType: FrameworkElement.Resources
        qualifiedName: System.Windows.FrameworkElement.Resources
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Resources
  System.Windows.FrameworkElement.InheritanceBehavior:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.InheritanceBehavior
        name: InheritanceBehavior
        nameWithType: FrameworkElement.InheritanceBehavior
        qualifiedName: System.Windows.FrameworkElement.InheritanceBehavior
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.InheritanceBehavior
        name: InheritanceBehavior
        nameWithType: FrameworkElement.InheritanceBehavior
        qualifiedName: System.Windows.FrameworkElement.InheritanceBehavior
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.InheritanceBehavior
  System.Windows.FrameworkElement.DataContext:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.DataContext
        name: DataContext
        nameWithType: FrameworkElement.DataContext
        qualifiedName: System.Windows.FrameworkElement.DataContext
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.DataContext
        name: DataContext
        nameWithType: FrameworkElement.DataContext
        qualifiedName: System.Windows.FrameworkElement.DataContext
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.DataContext
  System.Windows.FrameworkElement.BindingGroup:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.BindingGroup
        name: BindingGroup
        nameWithType: FrameworkElement.BindingGroup
        qualifiedName: System.Windows.FrameworkElement.BindingGroup
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.BindingGroup
        name: BindingGroup
        nameWithType: FrameworkElement.BindingGroup
        qualifiedName: System.Windows.FrameworkElement.BindingGroup
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.BindingGroup
  System.Windows.FrameworkElement.Language:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Language
        name: Language
        nameWithType: FrameworkElement.Language
        qualifiedName: System.Windows.FrameworkElement.Language
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Language
        name: Language
        nameWithType: FrameworkElement.Language
        qualifiedName: System.Windows.FrameworkElement.Language
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Language
  System.Windows.FrameworkElement.Name:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Name
        name: Name
        nameWithType: FrameworkElement.Name
        qualifiedName: System.Windows.FrameworkElement.Name
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Name
        name: Name
        nameWithType: FrameworkElement.Name
        qualifiedName: System.Windows.FrameworkElement.Name
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Name
  System.Windows.FrameworkElement.Tag:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Tag
        name: Tag
        nameWithType: FrameworkElement.Tag
        qualifiedName: System.Windows.FrameworkElement.Tag
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Tag
        name: Tag
        nameWithType: FrameworkElement.Tag
        qualifiedName: System.Windows.FrameworkElement.Tag
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Tag
  System.Windows.FrameworkElement.InputScope:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.InputScope
        name: InputScope
        nameWithType: FrameworkElement.InputScope
        qualifiedName: System.Windows.FrameworkElement.InputScope
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.InputScope
        name: InputScope
        nameWithType: FrameworkElement.InputScope
        qualifiedName: System.Windows.FrameworkElement.InputScope
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.InputScope
  System.Windows.FrameworkElement.ActualWidth:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ActualWidth
        name: ActualWidth
        nameWithType: FrameworkElement.ActualWidth
        qualifiedName: System.Windows.FrameworkElement.ActualWidth
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ActualWidth
        name: ActualWidth
        nameWithType: FrameworkElement.ActualWidth
        qualifiedName: System.Windows.FrameworkElement.ActualWidth
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.ActualWidth
  System.Windows.FrameworkElement.ActualHeight:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ActualHeight
        name: ActualHeight
        nameWithType: FrameworkElement.ActualHeight
        qualifiedName: System.Windows.FrameworkElement.ActualHeight
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ActualHeight
        name: ActualHeight
        nameWithType: FrameworkElement.ActualHeight
        qualifiedName: System.Windows.FrameworkElement.ActualHeight
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.ActualHeight
  System.Windows.FrameworkElement.LayoutTransform:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.LayoutTransform
        name: LayoutTransform
        nameWithType: FrameworkElement.LayoutTransform
        qualifiedName: System.Windows.FrameworkElement.LayoutTransform
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.LayoutTransform
        name: LayoutTransform
        nameWithType: FrameworkElement.LayoutTransform
        qualifiedName: System.Windows.FrameworkElement.LayoutTransform
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.LayoutTransform
  System.Windows.FrameworkElement.Width:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Width
        name: Width
        nameWithType: FrameworkElement.Width
        qualifiedName: System.Windows.FrameworkElement.Width
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Width
        name: Width
        nameWithType: FrameworkElement.Width
        qualifiedName: System.Windows.FrameworkElement.Width
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Width
  System.Windows.FrameworkElement.MinWidth:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MinWidth
        name: MinWidth
        nameWithType: FrameworkElement.MinWidth
        qualifiedName: System.Windows.FrameworkElement.MinWidth
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.MinWidth
        name: MinWidth
        nameWithType: FrameworkElement.MinWidth
        qualifiedName: System.Windows.FrameworkElement.MinWidth
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.MinWidth
  System.Windows.FrameworkElement.MaxWidth:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MaxWidth
        name: MaxWidth
        nameWithType: FrameworkElement.MaxWidth
        qualifiedName: System.Windows.FrameworkElement.MaxWidth
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.MaxWidth
        name: MaxWidth
        nameWithType: FrameworkElement.MaxWidth
        qualifiedName: System.Windows.FrameworkElement.MaxWidth
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.MaxWidth
  System.Windows.FrameworkElement.Height:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Height
        name: Height
        nameWithType: FrameworkElement.Height
        qualifiedName: System.Windows.FrameworkElement.Height
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Height
        name: Height
        nameWithType: FrameworkElement.Height
        qualifiedName: System.Windows.FrameworkElement.Height
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Height
  System.Windows.FrameworkElement.MinHeight:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MinHeight
        name: MinHeight
        nameWithType: FrameworkElement.MinHeight
        qualifiedName: System.Windows.FrameworkElement.MinHeight
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.MinHeight
        name: MinHeight
        nameWithType: FrameworkElement.MinHeight
        qualifiedName: System.Windows.FrameworkElement.MinHeight
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.MinHeight
  System.Windows.FrameworkElement.MaxHeight:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.MaxHeight
        name: MaxHeight
        nameWithType: FrameworkElement.MaxHeight
        qualifiedName: System.Windows.FrameworkElement.MaxHeight
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.MaxHeight
        name: MaxHeight
        nameWithType: FrameworkElement.MaxHeight
        qualifiedName: System.Windows.FrameworkElement.MaxHeight
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.MaxHeight
  System.Windows.FrameworkElement.FlowDirection:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.FlowDirection
        name: FlowDirection
        nameWithType: FrameworkElement.FlowDirection
        qualifiedName: System.Windows.FrameworkElement.FlowDirection
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.FlowDirection
        name: FlowDirection
        nameWithType: FrameworkElement.FlowDirection
        qualifiedName: System.Windows.FrameworkElement.FlowDirection
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.FlowDirection
  System.Windows.FrameworkElement.Margin:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Margin
        name: Margin
        nameWithType: FrameworkElement.Margin
        qualifiedName: System.Windows.FrameworkElement.Margin
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Margin
        name: Margin
        nameWithType: FrameworkElement.Margin
        qualifiedName: System.Windows.FrameworkElement.Margin
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Margin
  System.Windows.FrameworkElement.HorizontalAlignment:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.HorizontalAlignment
        name: HorizontalAlignment
        nameWithType: FrameworkElement.HorizontalAlignment
        qualifiedName: System.Windows.FrameworkElement.HorizontalAlignment
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.HorizontalAlignment
        name: HorizontalAlignment
        nameWithType: FrameworkElement.HorizontalAlignment
        qualifiedName: System.Windows.FrameworkElement.HorizontalAlignment
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.HorizontalAlignment
  System.Windows.FrameworkElement.VerticalAlignment:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.VerticalAlignment
        name: VerticalAlignment
        nameWithType: FrameworkElement.VerticalAlignment
        qualifiedName: System.Windows.FrameworkElement.VerticalAlignment
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.VerticalAlignment
        name: VerticalAlignment
        nameWithType: FrameworkElement.VerticalAlignment
        qualifiedName: System.Windows.FrameworkElement.VerticalAlignment
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.VerticalAlignment
  System.Windows.FrameworkElement.FocusVisualStyle:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.FocusVisualStyle
        name: FocusVisualStyle
        nameWithType: FrameworkElement.FocusVisualStyle
        qualifiedName: System.Windows.FrameworkElement.FocusVisualStyle
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.FocusVisualStyle
        name: FocusVisualStyle
        nameWithType: FrameworkElement.FocusVisualStyle
        qualifiedName: System.Windows.FrameworkElement.FocusVisualStyle
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.FocusVisualStyle
  System.Windows.FrameworkElement.Cursor:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Cursor
        name: Cursor
        nameWithType: FrameworkElement.Cursor
        qualifiedName: System.Windows.FrameworkElement.Cursor
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Cursor
        name: Cursor
        nameWithType: FrameworkElement.Cursor
        qualifiedName: System.Windows.FrameworkElement.Cursor
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Cursor
  System.Windows.FrameworkElement.ForceCursor:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ForceCursor
        name: ForceCursor
        nameWithType: FrameworkElement.ForceCursor
        qualifiedName: System.Windows.FrameworkElement.ForceCursor
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ForceCursor
        name: ForceCursor
        nameWithType: FrameworkElement.ForceCursor
        qualifiedName: System.Windows.FrameworkElement.ForceCursor
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.ForceCursor
  System.Windows.FrameworkElement.IsInitialized:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.IsInitialized
        name: IsInitialized
        nameWithType: FrameworkElement.IsInitialized
        qualifiedName: System.Windows.FrameworkElement.IsInitialized
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.IsInitialized
        name: IsInitialized
        nameWithType: FrameworkElement.IsInitialized
        qualifiedName: System.Windows.FrameworkElement.IsInitialized
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.IsInitialized
  System.Windows.FrameworkElement.IsLoaded:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.IsLoaded
        name: IsLoaded
        nameWithType: FrameworkElement.IsLoaded
        qualifiedName: System.Windows.FrameworkElement.IsLoaded
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.IsLoaded
        name: IsLoaded
        nameWithType: FrameworkElement.IsLoaded
        qualifiedName: System.Windows.FrameworkElement.IsLoaded
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.IsLoaded
  System.Windows.FrameworkElement.ToolTip:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ToolTip
        name: ToolTip
        nameWithType: FrameworkElement.ToolTip
        qualifiedName: System.Windows.FrameworkElement.ToolTip
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ToolTip
        name: ToolTip
        nameWithType: FrameworkElement.ToolTip
        qualifiedName: System.Windows.FrameworkElement.ToolTip
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.ToolTip
  System.Windows.FrameworkElement.ContextMenu:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ContextMenu
        name: ContextMenu
        nameWithType: FrameworkElement.ContextMenu
        qualifiedName: System.Windows.FrameworkElement.ContextMenu
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ContextMenu
        name: ContextMenu
        nameWithType: FrameworkElement.ContextMenu
        qualifiedName: System.Windows.FrameworkElement.ContextMenu
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.ContextMenu
  System.Windows.FrameworkElement.Parent:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Parent
        name: Parent
        nameWithType: FrameworkElement.Parent
        qualifiedName: System.Windows.FrameworkElement.Parent
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Parent
        name: Parent
        nameWithType: FrameworkElement.Parent
        qualifiedName: System.Windows.FrameworkElement.Parent
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: P:System.Windows.FrameworkElement.Parent
  System.Windows.FrameworkElement.TargetUpdated:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.TargetUpdated
        name: TargetUpdated
        nameWithType: FrameworkElement.TargetUpdated
        qualifiedName: System.Windows.FrameworkElement.TargetUpdated
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.TargetUpdated
        name: TargetUpdated
        nameWithType: FrameworkElement.TargetUpdated
        qualifiedName: System.Windows.FrameworkElement.TargetUpdated
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.TargetUpdated
  System.Windows.FrameworkElement.SourceUpdated:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.SourceUpdated
        name: SourceUpdated
        nameWithType: FrameworkElement.SourceUpdated
        qualifiedName: System.Windows.FrameworkElement.SourceUpdated
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.SourceUpdated
        name: SourceUpdated
        nameWithType: FrameworkElement.SourceUpdated
        qualifiedName: System.Windows.FrameworkElement.SourceUpdated
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.SourceUpdated
  System.Windows.FrameworkElement.DataContextChanged:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.DataContextChanged
        name: DataContextChanged
        nameWithType: FrameworkElement.DataContextChanged
        qualifiedName: System.Windows.FrameworkElement.DataContextChanged
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.DataContextChanged
        name: DataContextChanged
        nameWithType: FrameworkElement.DataContextChanged
        qualifiedName: System.Windows.FrameworkElement.DataContextChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.DataContextChanged
  System.Windows.FrameworkElement.RequestBringIntoView:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.RequestBringIntoView
        name: RequestBringIntoView
        nameWithType: FrameworkElement.RequestBringIntoView
        qualifiedName: System.Windows.FrameworkElement.RequestBringIntoView
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.RequestBringIntoView
        name: RequestBringIntoView
        nameWithType: FrameworkElement.RequestBringIntoView
        qualifiedName: System.Windows.FrameworkElement.RequestBringIntoView
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.RequestBringIntoView
  System.Windows.FrameworkElement.SizeChanged:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.SizeChanged
        name: SizeChanged
        nameWithType: FrameworkElement.SizeChanged
        qualifiedName: System.Windows.FrameworkElement.SizeChanged
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.SizeChanged
        name: SizeChanged
        nameWithType: FrameworkElement.SizeChanged
        qualifiedName: System.Windows.FrameworkElement.SizeChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.SizeChanged
  System.Windows.FrameworkElement.Initialized:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Initialized
        name: Initialized
        nameWithType: FrameworkElement.Initialized
        qualifiedName: System.Windows.FrameworkElement.Initialized
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Initialized
        name: Initialized
        nameWithType: FrameworkElement.Initialized
        qualifiedName: System.Windows.FrameworkElement.Initialized
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.Initialized
  System.Windows.FrameworkElement.Loaded:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Loaded
        name: Loaded
        nameWithType: FrameworkElement.Loaded
        qualifiedName: System.Windows.FrameworkElement.Loaded
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Loaded
        name: Loaded
        nameWithType: FrameworkElement.Loaded
        qualifiedName: System.Windows.FrameworkElement.Loaded
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.Loaded
  System.Windows.FrameworkElement.Unloaded:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.Unloaded
        name: Unloaded
        nameWithType: FrameworkElement.Unloaded
        qualifiedName: System.Windows.FrameworkElement.Unloaded
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.Unloaded
        name: Unloaded
        nameWithType: FrameworkElement.Unloaded
        qualifiedName: System.Windows.FrameworkElement.Unloaded
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.Unloaded
  System.Windows.FrameworkElement.ToolTipOpening:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ToolTipOpening
        name: ToolTipOpening
        nameWithType: FrameworkElement.ToolTipOpening
        qualifiedName: System.Windows.FrameworkElement.ToolTipOpening
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ToolTipOpening
        name: ToolTipOpening
        nameWithType: FrameworkElement.ToolTipOpening
        qualifiedName: System.Windows.FrameworkElement.ToolTipOpening
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.ToolTipOpening
  System.Windows.FrameworkElement.ToolTipClosing:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ToolTipClosing
        name: ToolTipClosing
        nameWithType: FrameworkElement.ToolTipClosing
        qualifiedName: System.Windows.FrameworkElement.ToolTipClosing
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ToolTipClosing
        name: ToolTipClosing
        nameWithType: FrameworkElement.ToolTipClosing
        qualifiedName: System.Windows.FrameworkElement.ToolTipClosing
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.ToolTipClosing
  System.Windows.FrameworkElement.ContextMenuOpening:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ContextMenuOpening
        name: ContextMenuOpening
        nameWithType: FrameworkElement.ContextMenuOpening
        qualifiedName: System.Windows.FrameworkElement.ContextMenuOpening
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ContextMenuOpening
        name: ContextMenuOpening
        nameWithType: FrameworkElement.ContextMenuOpening
        qualifiedName: System.Windows.FrameworkElement.ContextMenuOpening
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.ContextMenuOpening
  System.Windows.FrameworkElement.ContextMenuClosing:
    name:
      CSharp:
      - id: System.Windows.FrameworkElement.ContextMenuClosing
        name: ContextMenuClosing
        nameWithType: FrameworkElement.ContextMenuClosing
        qualifiedName: System.Windows.FrameworkElement.ContextMenuClosing
        isExternal: true
      VB:
      - id: System.Windows.FrameworkElement.ContextMenuClosing
        name: ContextMenuClosing
        nameWithType: FrameworkElement.ContextMenuClosing
        qualifiedName: System.Windows.FrameworkElement.ContextMenuClosing
        isExternal: true
    isDefinition: true
    parent: System.Windows.FrameworkElement
    commentId: E:System.Windows.FrameworkElement.ContextMenuClosing
  System.Windows.UIElement:
    name:
      CSharp:
      - id: System.Windows.UIElement
        name: UIElement
        nameWithType: UIElement
        qualifiedName: System.Windows.UIElement
        isExternal: true
      VB:
      - id: System.Windows.UIElement
        name: UIElement
        nameWithType: UIElement
        qualifiedName: System.Windows.UIElement
        isExternal: true
    isDefinition: true
    parent: System.Windows
    commentId: T:System.Windows.UIElement
  System.Windows.UIElement.PreviewMouseDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseDownEvent
        name: PreviewMouseDownEvent
        nameWithType: UIElement.PreviewMouseDownEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseDownEvent
        name: PreviewMouseDownEvent
        nameWithType: UIElement.PreviewMouseDownEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewMouseDownEvent
  System.Windows.UIElement.MouseDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseDownEvent
        name: MouseDownEvent
        nameWithType: UIElement.MouseDownEvent
        qualifiedName: System.Windows.UIElement.MouseDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseDownEvent
        name: MouseDownEvent
        nameWithType: UIElement.MouseDownEvent
        qualifiedName: System.Windows.UIElement.MouseDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseDownEvent
  System.Windows.UIElement.PreviewMouseUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseUpEvent
        name: PreviewMouseUpEvent
        nameWithType: UIElement.PreviewMouseUpEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseUpEvent
        name: PreviewMouseUpEvent
        nameWithType: UIElement.PreviewMouseUpEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewMouseUpEvent
  System.Windows.UIElement.MouseUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseUpEvent
        name: MouseUpEvent
        nameWithType: UIElement.MouseUpEvent
        qualifiedName: System.Windows.UIElement.MouseUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseUpEvent
        name: MouseUpEvent
        nameWithType: UIElement.MouseUpEvent
        qualifiedName: System.Windows.UIElement.MouseUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseUpEvent
  System.Windows.UIElement.PreviewMouseLeftButtonDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseLeftButtonDownEvent
        name: PreviewMouseLeftButtonDownEvent
        nameWithType: UIElement.PreviewMouseLeftButtonDownEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseLeftButtonDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseLeftButtonDownEvent
        name: PreviewMouseLeftButtonDownEvent
        nameWithType: UIElement.PreviewMouseLeftButtonDownEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseLeftButtonDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewMouseLeftButtonDownEvent
  System.Windows.UIElement.MouseLeftButtonDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseLeftButtonDownEvent
        name: MouseLeftButtonDownEvent
        nameWithType: UIElement.MouseLeftButtonDownEvent
        qualifiedName: System.Windows.UIElement.MouseLeftButtonDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseLeftButtonDownEvent
        name: MouseLeftButtonDownEvent
        nameWithType: UIElement.MouseLeftButtonDownEvent
        qualifiedName: System.Windows.UIElement.MouseLeftButtonDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseLeftButtonDownEvent
  System.Windows.UIElement.PreviewMouseLeftButtonUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseLeftButtonUpEvent
        name: PreviewMouseLeftButtonUpEvent
        nameWithType: UIElement.PreviewMouseLeftButtonUpEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseLeftButtonUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseLeftButtonUpEvent
        name: PreviewMouseLeftButtonUpEvent
        nameWithType: UIElement.PreviewMouseLeftButtonUpEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseLeftButtonUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewMouseLeftButtonUpEvent
  System.Windows.UIElement.MouseLeftButtonUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseLeftButtonUpEvent
        name: MouseLeftButtonUpEvent
        nameWithType: UIElement.MouseLeftButtonUpEvent
        qualifiedName: System.Windows.UIElement.MouseLeftButtonUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseLeftButtonUpEvent
        name: MouseLeftButtonUpEvent
        nameWithType: UIElement.MouseLeftButtonUpEvent
        qualifiedName: System.Windows.UIElement.MouseLeftButtonUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseLeftButtonUpEvent
  System.Windows.UIElement.PreviewMouseRightButtonDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseRightButtonDownEvent
        name: PreviewMouseRightButtonDownEvent
        nameWithType: UIElement.PreviewMouseRightButtonDownEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseRightButtonDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseRightButtonDownEvent
        name: PreviewMouseRightButtonDownEvent
        nameWithType: UIElement.PreviewMouseRightButtonDownEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseRightButtonDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewMouseRightButtonDownEvent
  System.Windows.UIElement.MouseRightButtonDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseRightButtonDownEvent
        name: MouseRightButtonDownEvent
        nameWithType: UIElement.MouseRightButtonDownEvent
        qualifiedName: System.Windows.UIElement.MouseRightButtonDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseRightButtonDownEvent
        name: MouseRightButtonDownEvent
        nameWithType: UIElement.MouseRightButtonDownEvent
        qualifiedName: System.Windows.UIElement.MouseRightButtonDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseRightButtonDownEvent
  System.Windows.UIElement.PreviewMouseRightButtonUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseRightButtonUpEvent
        name: PreviewMouseRightButtonUpEvent
        nameWithType: UIElement.PreviewMouseRightButtonUpEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseRightButtonUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseRightButtonUpEvent
        name: PreviewMouseRightButtonUpEvent
        nameWithType: UIElement.PreviewMouseRightButtonUpEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseRightButtonUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewMouseRightButtonUpEvent
  System.Windows.UIElement.MouseRightButtonUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseRightButtonUpEvent
        name: MouseRightButtonUpEvent
        nameWithType: UIElement.MouseRightButtonUpEvent
        qualifiedName: System.Windows.UIElement.MouseRightButtonUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseRightButtonUpEvent
        name: MouseRightButtonUpEvent
        nameWithType: UIElement.MouseRightButtonUpEvent
        qualifiedName: System.Windows.UIElement.MouseRightButtonUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseRightButtonUpEvent
  System.Windows.UIElement.PreviewMouseMoveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseMoveEvent
        name: PreviewMouseMoveEvent
        nameWithType: UIElement.PreviewMouseMoveEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseMoveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseMoveEvent
        name: PreviewMouseMoveEvent
        nameWithType: UIElement.PreviewMouseMoveEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseMoveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewMouseMoveEvent
  System.Windows.UIElement.MouseMoveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseMoveEvent
        name: MouseMoveEvent
        nameWithType: UIElement.MouseMoveEvent
        qualifiedName: System.Windows.UIElement.MouseMoveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseMoveEvent
        name: MouseMoveEvent
        nameWithType: UIElement.MouseMoveEvent
        qualifiedName: System.Windows.UIElement.MouseMoveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseMoveEvent
  System.Windows.UIElement.PreviewMouseWheelEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseWheelEvent
        name: PreviewMouseWheelEvent
        nameWithType: UIElement.PreviewMouseWheelEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseWheelEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseWheelEvent
        name: PreviewMouseWheelEvent
        nameWithType: UIElement.PreviewMouseWheelEvent
        qualifiedName: System.Windows.UIElement.PreviewMouseWheelEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewMouseWheelEvent
  System.Windows.UIElement.MouseWheelEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseWheelEvent
        name: MouseWheelEvent
        nameWithType: UIElement.MouseWheelEvent
        qualifiedName: System.Windows.UIElement.MouseWheelEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseWheelEvent
        name: MouseWheelEvent
        nameWithType: UIElement.MouseWheelEvent
        qualifiedName: System.Windows.UIElement.MouseWheelEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseWheelEvent
  System.Windows.UIElement.MouseEnterEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseEnterEvent
        name: MouseEnterEvent
        nameWithType: UIElement.MouseEnterEvent
        qualifiedName: System.Windows.UIElement.MouseEnterEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseEnterEvent
        name: MouseEnterEvent
        nameWithType: UIElement.MouseEnterEvent
        qualifiedName: System.Windows.UIElement.MouseEnterEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseEnterEvent
  System.Windows.UIElement.MouseLeaveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseLeaveEvent
        name: MouseLeaveEvent
        nameWithType: UIElement.MouseLeaveEvent
        qualifiedName: System.Windows.UIElement.MouseLeaveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseLeaveEvent
        name: MouseLeaveEvent
        nameWithType: UIElement.MouseLeaveEvent
        qualifiedName: System.Windows.UIElement.MouseLeaveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.MouseLeaveEvent
  System.Windows.UIElement.GotMouseCaptureEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotMouseCaptureEvent
        name: GotMouseCaptureEvent
        nameWithType: UIElement.GotMouseCaptureEvent
        qualifiedName: System.Windows.UIElement.GotMouseCaptureEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotMouseCaptureEvent
        name: GotMouseCaptureEvent
        nameWithType: UIElement.GotMouseCaptureEvent
        qualifiedName: System.Windows.UIElement.GotMouseCaptureEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.GotMouseCaptureEvent
  System.Windows.UIElement.LostMouseCaptureEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostMouseCaptureEvent
        name: LostMouseCaptureEvent
        nameWithType: UIElement.LostMouseCaptureEvent
        qualifiedName: System.Windows.UIElement.LostMouseCaptureEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostMouseCaptureEvent
        name: LostMouseCaptureEvent
        nameWithType: UIElement.LostMouseCaptureEvent
        qualifiedName: System.Windows.UIElement.LostMouseCaptureEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.LostMouseCaptureEvent
  System.Windows.UIElement.QueryCursorEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.QueryCursorEvent
        name: QueryCursorEvent
        nameWithType: UIElement.QueryCursorEvent
        qualifiedName: System.Windows.UIElement.QueryCursorEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.QueryCursorEvent
        name: QueryCursorEvent
        nameWithType: UIElement.QueryCursorEvent
        qualifiedName: System.Windows.UIElement.QueryCursorEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.QueryCursorEvent
  System.Windows.UIElement.PreviewStylusDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusDownEvent
        name: PreviewStylusDownEvent
        nameWithType: UIElement.PreviewStylusDownEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusDownEvent
        name: PreviewStylusDownEvent
        nameWithType: UIElement.PreviewStylusDownEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewStylusDownEvent
  System.Windows.UIElement.StylusDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusDownEvent
        name: StylusDownEvent
        nameWithType: UIElement.StylusDownEvent
        qualifiedName: System.Windows.UIElement.StylusDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusDownEvent
        name: StylusDownEvent
        nameWithType: UIElement.StylusDownEvent
        qualifiedName: System.Windows.UIElement.StylusDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusDownEvent
  System.Windows.UIElement.PreviewStylusUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusUpEvent
        name: PreviewStylusUpEvent
        nameWithType: UIElement.PreviewStylusUpEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusUpEvent
        name: PreviewStylusUpEvent
        nameWithType: UIElement.PreviewStylusUpEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewStylusUpEvent
  System.Windows.UIElement.StylusUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusUpEvent
        name: StylusUpEvent
        nameWithType: UIElement.StylusUpEvent
        qualifiedName: System.Windows.UIElement.StylusUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusUpEvent
        name: StylusUpEvent
        nameWithType: UIElement.StylusUpEvent
        qualifiedName: System.Windows.UIElement.StylusUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusUpEvent
  System.Windows.UIElement.PreviewStylusMoveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusMoveEvent
        name: PreviewStylusMoveEvent
        nameWithType: UIElement.PreviewStylusMoveEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusMoveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusMoveEvent
        name: PreviewStylusMoveEvent
        nameWithType: UIElement.PreviewStylusMoveEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusMoveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewStylusMoveEvent
  System.Windows.UIElement.StylusMoveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusMoveEvent
        name: StylusMoveEvent
        nameWithType: UIElement.StylusMoveEvent
        qualifiedName: System.Windows.UIElement.StylusMoveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusMoveEvent
        name: StylusMoveEvent
        nameWithType: UIElement.StylusMoveEvent
        qualifiedName: System.Windows.UIElement.StylusMoveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusMoveEvent
  System.Windows.UIElement.PreviewStylusInAirMoveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusInAirMoveEvent
        name: PreviewStylusInAirMoveEvent
        nameWithType: UIElement.PreviewStylusInAirMoveEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusInAirMoveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusInAirMoveEvent
        name: PreviewStylusInAirMoveEvent
        nameWithType: UIElement.PreviewStylusInAirMoveEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusInAirMoveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewStylusInAirMoveEvent
  System.Windows.UIElement.StylusInAirMoveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusInAirMoveEvent
        name: StylusInAirMoveEvent
        nameWithType: UIElement.StylusInAirMoveEvent
        qualifiedName: System.Windows.UIElement.StylusInAirMoveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusInAirMoveEvent
        name: StylusInAirMoveEvent
        nameWithType: UIElement.StylusInAirMoveEvent
        qualifiedName: System.Windows.UIElement.StylusInAirMoveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusInAirMoveEvent
  System.Windows.UIElement.StylusEnterEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusEnterEvent
        name: StylusEnterEvent
        nameWithType: UIElement.StylusEnterEvent
        qualifiedName: System.Windows.UIElement.StylusEnterEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusEnterEvent
        name: StylusEnterEvent
        nameWithType: UIElement.StylusEnterEvent
        qualifiedName: System.Windows.UIElement.StylusEnterEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusEnterEvent
  System.Windows.UIElement.StylusLeaveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusLeaveEvent
        name: StylusLeaveEvent
        nameWithType: UIElement.StylusLeaveEvent
        qualifiedName: System.Windows.UIElement.StylusLeaveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusLeaveEvent
        name: StylusLeaveEvent
        nameWithType: UIElement.StylusLeaveEvent
        qualifiedName: System.Windows.UIElement.StylusLeaveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusLeaveEvent
  System.Windows.UIElement.PreviewStylusInRangeEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusInRangeEvent
        name: PreviewStylusInRangeEvent
        nameWithType: UIElement.PreviewStylusInRangeEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusInRangeEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusInRangeEvent
        name: PreviewStylusInRangeEvent
        nameWithType: UIElement.PreviewStylusInRangeEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusInRangeEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewStylusInRangeEvent
  System.Windows.UIElement.StylusInRangeEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusInRangeEvent
        name: StylusInRangeEvent
        nameWithType: UIElement.StylusInRangeEvent
        qualifiedName: System.Windows.UIElement.StylusInRangeEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusInRangeEvent
        name: StylusInRangeEvent
        nameWithType: UIElement.StylusInRangeEvent
        qualifiedName: System.Windows.UIElement.StylusInRangeEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusInRangeEvent
  System.Windows.UIElement.PreviewStylusOutOfRangeEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusOutOfRangeEvent
        name: PreviewStylusOutOfRangeEvent
        nameWithType: UIElement.PreviewStylusOutOfRangeEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusOutOfRangeEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusOutOfRangeEvent
        name: PreviewStylusOutOfRangeEvent
        nameWithType: UIElement.PreviewStylusOutOfRangeEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusOutOfRangeEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewStylusOutOfRangeEvent
  System.Windows.UIElement.StylusOutOfRangeEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusOutOfRangeEvent
        name: StylusOutOfRangeEvent
        nameWithType: UIElement.StylusOutOfRangeEvent
        qualifiedName: System.Windows.UIElement.StylusOutOfRangeEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusOutOfRangeEvent
        name: StylusOutOfRangeEvent
        nameWithType: UIElement.StylusOutOfRangeEvent
        qualifiedName: System.Windows.UIElement.StylusOutOfRangeEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusOutOfRangeEvent
  System.Windows.UIElement.PreviewStylusSystemGestureEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusSystemGestureEvent
        name: PreviewStylusSystemGestureEvent
        nameWithType: UIElement.PreviewStylusSystemGestureEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusSystemGestureEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusSystemGestureEvent
        name: PreviewStylusSystemGestureEvent
        nameWithType: UIElement.PreviewStylusSystemGestureEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusSystemGestureEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewStylusSystemGestureEvent
  System.Windows.UIElement.StylusSystemGestureEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusSystemGestureEvent
        name: StylusSystemGestureEvent
        nameWithType: UIElement.StylusSystemGestureEvent
        qualifiedName: System.Windows.UIElement.StylusSystemGestureEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusSystemGestureEvent
        name: StylusSystemGestureEvent
        nameWithType: UIElement.StylusSystemGestureEvent
        qualifiedName: System.Windows.UIElement.StylusSystemGestureEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusSystemGestureEvent
  System.Windows.UIElement.GotStylusCaptureEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotStylusCaptureEvent
        name: GotStylusCaptureEvent
        nameWithType: UIElement.GotStylusCaptureEvent
        qualifiedName: System.Windows.UIElement.GotStylusCaptureEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotStylusCaptureEvent
        name: GotStylusCaptureEvent
        nameWithType: UIElement.GotStylusCaptureEvent
        qualifiedName: System.Windows.UIElement.GotStylusCaptureEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.GotStylusCaptureEvent
  System.Windows.UIElement.LostStylusCaptureEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostStylusCaptureEvent
        name: LostStylusCaptureEvent
        nameWithType: UIElement.LostStylusCaptureEvent
        qualifiedName: System.Windows.UIElement.LostStylusCaptureEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostStylusCaptureEvent
        name: LostStylusCaptureEvent
        nameWithType: UIElement.LostStylusCaptureEvent
        qualifiedName: System.Windows.UIElement.LostStylusCaptureEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.LostStylusCaptureEvent
  System.Windows.UIElement.StylusButtonDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusButtonDownEvent
        name: StylusButtonDownEvent
        nameWithType: UIElement.StylusButtonDownEvent
        qualifiedName: System.Windows.UIElement.StylusButtonDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusButtonDownEvent
        name: StylusButtonDownEvent
        nameWithType: UIElement.StylusButtonDownEvent
        qualifiedName: System.Windows.UIElement.StylusButtonDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusButtonDownEvent
  System.Windows.UIElement.StylusButtonUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusButtonUpEvent
        name: StylusButtonUpEvent
        nameWithType: UIElement.StylusButtonUpEvent
        qualifiedName: System.Windows.UIElement.StylusButtonUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusButtonUpEvent
        name: StylusButtonUpEvent
        nameWithType: UIElement.StylusButtonUpEvent
        qualifiedName: System.Windows.UIElement.StylusButtonUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.StylusButtonUpEvent
  System.Windows.UIElement.PreviewStylusButtonDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusButtonDownEvent
        name: PreviewStylusButtonDownEvent
        nameWithType: UIElement.PreviewStylusButtonDownEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusButtonDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusButtonDownEvent
        name: PreviewStylusButtonDownEvent
        nameWithType: UIElement.PreviewStylusButtonDownEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusButtonDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewStylusButtonDownEvent
  System.Windows.UIElement.PreviewStylusButtonUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusButtonUpEvent
        name: PreviewStylusButtonUpEvent
        nameWithType: UIElement.PreviewStylusButtonUpEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusButtonUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusButtonUpEvent
        name: PreviewStylusButtonUpEvent
        nameWithType: UIElement.PreviewStylusButtonUpEvent
        qualifiedName: System.Windows.UIElement.PreviewStylusButtonUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewStylusButtonUpEvent
  System.Windows.UIElement.PreviewKeyDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewKeyDownEvent
        name: PreviewKeyDownEvent
        nameWithType: UIElement.PreviewKeyDownEvent
        qualifiedName: System.Windows.UIElement.PreviewKeyDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewKeyDownEvent
        name: PreviewKeyDownEvent
        nameWithType: UIElement.PreviewKeyDownEvent
        qualifiedName: System.Windows.UIElement.PreviewKeyDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewKeyDownEvent
  System.Windows.UIElement.KeyDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.KeyDownEvent
        name: KeyDownEvent
        nameWithType: UIElement.KeyDownEvent
        qualifiedName: System.Windows.UIElement.KeyDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.KeyDownEvent
        name: KeyDownEvent
        nameWithType: UIElement.KeyDownEvent
        qualifiedName: System.Windows.UIElement.KeyDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.KeyDownEvent
  System.Windows.UIElement.PreviewKeyUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewKeyUpEvent
        name: PreviewKeyUpEvent
        nameWithType: UIElement.PreviewKeyUpEvent
        qualifiedName: System.Windows.UIElement.PreviewKeyUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewKeyUpEvent
        name: PreviewKeyUpEvent
        nameWithType: UIElement.PreviewKeyUpEvent
        qualifiedName: System.Windows.UIElement.PreviewKeyUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewKeyUpEvent
  System.Windows.UIElement.KeyUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.KeyUpEvent
        name: KeyUpEvent
        nameWithType: UIElement.KeyUpEvent
        qualifiedName: System.Windows.UIElement.KeyUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.KeyUpEvent
        name: KeyUpEvent
        nameWithType: UIElement.KeyUpEvent
        qualifiedName: System.Windows.UIElement.KeyUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.KeyUpEvent
  System.Windows.UIElement.PreviewGotKeyboardFocusEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewGotKeyboardFocusEvent
        name: PreviewGotKeyboardFocusEvent
        nameWithType: UIElement.PreviewGotKeyboardFocusEvent
        qualifiedName: System.Windows.UIElement.PreviewGotKeyboardFocusEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewGotKeyboardFocusEvent
        name: PreviewGotKeyboardFocusEvent
        nameWithType: UIElement.PreviewGotKeyboardFocusEvent
        qualifiedName: System.Windows.UIElement.PreviewGotKeyboardFocusEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewGotKeyboardFocusEvent
  System.Windows.UIElement.GotKeyboardFocusEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotKeyboardFocusEvent
        name: GotKeyboardFocusEvent
        nameWithType: UIElement.GotKeyboardFocusEvent
        qualifiedName: System.Windows.UIElement.GotKeyboardFocusEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotKeyboardFocusEvent
        name: GotKeyboardFocusEvent
        nameWithType: UIElement.GotKeyboardFocusEvent
        qualifiedName: System.Windows.UIElement.GotKeyboardFocusEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.GotKeyboardFocusEvent
  System.Windows.UIElement.PreviewLostKeyboardFocusEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewLostKeyboardFocusEvent
        name: PreviewLostKeyboardFocusEvent
        nameWithType: UIElement.PreviewLostKeyboardFocusEvent
        qualifiedName: System.Windows.UIElement.PreviewLostKeyboardFocusEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewLostKeyboardFocusEvent
        name: PreviewLostKeyboardFocusEvent
        nameWithType: UIElement.PreviewLostKeyboardFocusEvent
        qualifiedName: System.Windows.UIElement.PreviewLostKeyboardFocusEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewLostKeyboardFocusEvent
  System.Windows.UIElement.LostKeyboardFocusEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostKeyboardFocusEvent
        name: LostKeyboardFocusEvent
        nameWithType: UIElement.LostKeyboardFocusEvent
        qualifiedName: System.Windows.UIElement.LostKeyboardFocusEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostKeyboardFocusEvent
        name: LostKeyboardFocusEvent
        nameWithType: UIElement.LostKeyboardFocusEvent
        qualifiedName: System.Windows.UIElement.LostKeyboardFocusEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.LostKeyboardFocusEvent
  System.Windows.UIElement.PreviewTextInputEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewTextInputEvent
        name: PreviewTextInputEvent
        nameWithType: UIElement.PreviewTextInputEvent
        qualifiedName: System.Windows.UIElement.PreviewTextInputEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewTextInputEvent
        name: PreviewTextInputEvent
        nameWithType: UIElement.PreviewTextInputEvent
        qualifiedName: System.Windows.UIElement.PreviewTextInputEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewTextInputEvent
  System.Windows.UIElement.TextInputEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.TextInputEvent
        name: TextInputEvent
        nameWithType: UIElement.TextInputEvent
        qualifiedName: System.Windows.UIElement.TextInputEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TextInputEvent
        name: TextInputEvent
        nameWithType: UIElement.TextInputEvent
        qualifiedName: System.Windows.UIElement.TextInputEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.TextInputEvent
  System.Windows.UIElement.PreviewQueryContinueDragEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewQueryContinueDragEvent
        name: PreviewQueryContinueDragEvent
        nameWithType: UIElement.PreviewQueryContinueDragEvent
        qualifiedName: System.Windows.UIElement.PreviewQueryContinueDragEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewQueryContinueDragEvent
        name: PreviewQueryContinueDragEvent
        nameWithType: UIElement.PreviewQueryContinueDragEvent
        qualifiedName: System.Windows.UIElement.PreviewQueryContinueDragEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewQueryContinueDragEvent
  System.Windows.UIElement.QueryContinueDragEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.QueryContinueDragEvent
        name: QueryContinueDragEvent
        nameWithType: UIElement.QueryContinueDragEvent
        qualifiedName: System.Windows.UIElement.QueryContinueDragEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.QueryContinueDragEvent
        name: QueryContinueDragEvent
        nameWithType: UIElement.QueryContinueDragEvent
        qualifiedName: System.Windows.UIElement.QueryContinueDragEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.QueryContinueDragEvent
  System.Windows.UIElement.PreviewGiveFeedbackEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewGiveFeedbackEvent
        name: PreviewGiveFeedbackEvent
        nameWithType: UIElement.PreviewGiveFeedbackEvent
        qualifiedName: System.Windows.UIElement.PreviewGiveFeedbackEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewGiveFeedbackEvent
        name: PreviewGiveFeedbackEvent
        nameWithType: UIElement.PreviewGiveFeedbackEvent
        qualifiedName: System.Windows.UIElement.PreviewGiveFeedbackEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewGiveFeedbackEvent
  System.Windows.UIElement.GiveFeedbackEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.GiveFeedbackEvent
        name: GiveFeedbackEvent
        nameWithType: UIElement.GiveFeedbackEvent
        qualifiedName: System.Windows.UIElement.GiveFeedbackEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GiveFeedbackEvent
        name: GiveFeedbackEvent
        nameWithType: UIElement.GiveFeedbackEvent
        qualifiedName: System.Windows.UIElement.GiveFeedbackEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.GiveFeedbackEvent
  System.Windows.UIElement.PreviewDragEnterEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewDragEnterEvent
        name: PreviewDragEnterEvent
        nameWithType: UIElement.PreviewDragEnterEvent
        qualifiedName: System.Windows.UIElement.PreviewDragEnterEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewDragEnterEvent
        name: PreviewDragEnterEvent
        nameWithType: UIElement.PreviewDragEnterEvent
        qualifiedName: System.Windows.UIElement.PreviewDragEnterEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewDragEnterEvent
  System.Windows.UIElement.DragEnterEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.DragEnterEvent
        name: DragEnterEvent
        nameWithType: UIElement.DragEnterEvent
        qualifiedName: System.Windows.UIElement.DragEnterEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.DragEnterEvent
        name: DragEnterEvent
        nameWithType: UIElement.DragEnterEvent
        qualifiedName: System.Windows.UIElement.DragEnterEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.DragEnterEvent
  System.Windows.UIElement.PreviewDragOverEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewDragOverEvent
        name: PreviewDragOverEvent
        nameWithType: UIElement.PreviewDragOverEvent
        qualifiedName: System.Windows.UIElement.PreviewDragOverEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewDragOverEvent
        name: PreviewDragOverEvent
        nameWithType: UIElement.PreviewDragOverEvent
        qualifiedName: System.Windows.UIElement.PreviewDragOverEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewDragOverEvent
  System.Windows.UIElement.DragOverEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.DragOverEvent
        name: DragOverEvent
        nameWithType: UIElement.DragOverEvent
        qualifiedName: System.Windows.UIElement.DragOverEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.DragOverEvent
        name: DragOverEvent
        nameWithType: UIElement.DragOverEvent
        qualifiedName: System.Windows.UIElement.DragOverEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.DragOverEvent
  System.Windows.UIElement.PreviewDragLeaveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewDragLeaveEvent
        name: PreviewDragLeaveEvent
        nameWithType: UIElement.PreviewDragLeaveEvent
        qualifiedName: System.Windows.UIElement.PreviewDragLeaveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewDragLeaveEvent
        name: PreviewDragLeaveEvent
        nameWithType: UIElement.PreviewDragLeaveEvent
        qualifiedName: System.Windows.UIElement.PreviewDragLeaveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewDragLeaveEvent
  System.Windows.UIElement.DragLeaveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.DragLeaveEvent
        name: DragLeaveEvent
        nameWithType: UIElement.DragLeaveEvent
        qualifiedName: System.Windows.UIElement.DragLeaveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.DragLeaveEvent
        name: DragLeaveEvent
        nameWithType: UIElement.DragLeaveEvent
        qualifiedName: System.Windows.UIElement.DragLeaveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.DragLeaveEvent
  System.Windows.UIElement.PreviewDropEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewDropEvent
        name: PreviewDropEvent
        nameWithType: UIElement.PreviewDropEvent
        qualifiedName: System.Windows.UIElement.PreviewDropEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewDropEvent
        name: PreviewDropEvent
        nameWithType: UIElement.PreviewDropEvent
        qualifiedName: System.Windows.UIElement.PreviewDropEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewDropEvent
  System.Windows.UIElement.DropEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.DropEvent
        name: DropEvent
        nameWithType: UIElement.DropEvent
        qualifiedName: System.Windows.UIElement.DropEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.DropEvent
        name: DropEvent
        nameWithType: UIElement.DropEvent
        qualifiedName: System.Windows.UIElement.DropEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.DropEvent
  System.Windows.UIElement.PreviewTouchDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewTouchDownEvent
        name: PreviewTouchDownEvent
        nameWithType: UIElement.PreviewTouchDownEvent
        qualifiedName: System.Windows.UIElement.PreviewTouchDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewTouchDownEvent
        name: PreviewTouchDownEvent
        nameWithType: UIElement.PreviewTouchDownEvent
        qualifiedName: System.Windows.UIElement.PreviewTouchDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewTouchDownEvent
  System.Windows.UIElement.TouchDownEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchDownEvent
        name: TouchDownEvent
        nameWithType: UIElement.TouchDownEvent
        qualifiedName: System.Windows.UIElement.TouchDownEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchDownEvent
        name: TouchDownEvent
        nameWithType: UIElement.TouchDownEvent
        qualifiedName: System.Windows.UIElement.TouchDownEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.TouchDownEvent
  System.Windows.UIElement.PreviewTouchMoveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewTouchMoveEvent
        name: PreviewTouchMoveEvent
        nameWithType: UIElement.PreviewTouchMoveEvent
        qualifiedName: System.Windows.UIElement.PreviewTouchMoveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewTouchMoveEvent
        name: PreviewTouchMoveEvent
        nameWithType: UIElement.PreviewTouchMoveEvent
        qualifiedName: System.Windows.UIElement.PreviewTouchMoveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewTouchMoveEvent
  System.Windows.UIElement.TouchMoveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchMoveEvent
        name: TouchMoveEvent
        nameWithType: UIElement.TouchMoveEvent
        qualifiedName: System.Windows.UIElement.TouchMoveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchMoveEvent
        name: TouchMoveEvent
        nameWithType: UIElement.TouchMoveEvent
        qualifiedName: System.Windows.UIElement.TouchMoveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.TouchMoveEvent
  System.Windows.UIElement.PreviewTouchUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewTouchUpEvent
        name: PreviewTouchUpEvent
        nameWithType: UIElement.PreviewTouchUpEvent
        qualifiedName: System.Windows.UIElement.PreviewTouchUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewTouchUpEvent
        name: PreviewTouchUpEvent
        nameWithType: UIElement.PreviewTouchUpEvent
        qualifiedName: System.Windows.UIElement.PreviewTouchUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.PreviewTouchUpEvent
  System.Windows.UIElement.TouchUpEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchUpEvent
        name: TouchUpEvent
        nameWithType: UIElement.TouchUpEvent
        qualifiedName: System.Windows.UIElement.TouchUpEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchUpEvent
        name: TouchUpEvent
        nameWithType: UIElement.TouchUpEvent
        qualifiedName: System.Windows.UIElement.TouchUpEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.TouchUpEvent
  System.Windows.UIElement.GotTouchCaptureEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotTouchCaptureEvent
        name: GotTouchCaptureEvent
        nameWithType: UIElement.GotTouchCaptureEvent
        qualifiedName: System.Windows.UIElement.GotTouchCaptureEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotTouchCaptureEvent
        name: GotTouchCaptureEvent
        nameWithType: UIElement.GotTouchCaptureEvent
        qualifiedName: System.Windows.UIElement.GotTouchCaptureEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.GotTouchCaptureEvent
  System.Windows.UIElement.LostTouchCaptureEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostTouchCaptureEvent
        name: LostTouchCaptureEvent
        nameWithType: UIElement.LostTouchCaptureEvent
        qualifiedName: System.Windows.UIElement.LostTouchCaptureEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostTouchCaptureEvent
        name: LostTouchCaptureEvent
        nameWithType: UIElement.LostTouchCaptureEvent
        qualifiedName: System.Windows.UIElement.LostTouchCaptureEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.LostTouchCaptureEvent
  System.Windows.UIElement.TouchEnterEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchEnterEvent
        name: TouchEnterEvent
        nameWithType: UIElement.TouchEnterEvent
        qualifiedName: System.Windows.UIElement.TouchEnterEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchEnterEvent
        name: TouchEnterEvent
        nameWithType: UIElement.TouchEnterEvent
        qualifiedName: System.Windows.UIElement.TouchEnterEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.TouchEnterEvent
  System.Windows.UIElement.TouchLeaveEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchLeaveEvent
        name: TouchLeaveEvent
        nameWithType: UIElement.TouchLeaveEvent
        qualifiedName: System.Windows.UIElement.TouchLeaveEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchLeaveEvent
        name: TouchLeaveEvent
        nameWithType: UIElement.TouchLeaveEvent
        qualifiedName: System.Windows.UIElement.TouchLeaveEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.TouchLeaveEvent
  System.Windows.UIElement.IsMouseDirectlyOverProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseDirectlyOverProperty
        name: IsMouseDirectlyOverProperty
        nameWithType: UIElement.IsMouseDirectlyOverProperty
        qualifiedName: System.Windows.UIElement.IsMouseDirectlyOverProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseDirectlyOverProperty
        name: IsMouseDirectlyOverProperty
        nameWithType: UIElement.IsMouseDirectlyOverProperty
        qualifiedName: System.Windows.UIElement.IsMouseDirectlyOverProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsMouseDirectlyOverProperty
  System.Windows.UIElement.IsMouseOverProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseOverProperty
        name: IsMouseOverProperty
        nameWithType: UIElement.IsMouseOverProperty
        qualifiedName: System.Windows.UIElement.IsMouseOverProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseOverProperty
        name: IsMouseOverProperty
        nameWithType: UIElement.IsMouseOverProperty
        qualifiedName: System.Windows.UIElement.IsMouseOverProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsMouseOverProperty
  System.Windows.UIElement.IsStylusOverProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusOverProperty
        name: IsStylusOverProperty
        nameWithType: UIElement.IsStylusOverProperty
        qualifiedName: System.Windows.UIElement.IsStylusOverProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusOverProperty
        name: IsStylusOverProperty
        nameWithType: UIElement.IsStylusOverProperty
        qualifiedName: System.Windows.UIElement.IsStylusOverProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsStylusOverProperty
  System.Windows.UIElement.IsKeyboardFocusWithinProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsKeyboardFocusWithinProperty
        name: IsKeyboardFocusWithinProperty
        nameWithType: UIElement.IsKeyboardFocusWithinProperty
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusWithinProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsKeyboardFocusWithinProperty
        name: IsKeyboardFocusWithinProperty
        nameWithType: UIElement.IsKeyboardFocusWithinProperty
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusWithinProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsKeyboardFocusWithinProperty
  System.Windows.UIElement.IsMouseCapturedProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseCapturedProperty
        name: IsMouseCapturedProperty
        nameWithType: UIElement.IsMouseCapturedProperty
        qualifiedName: System.Windows.UIElement.IsMouseCapturedProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseCapturedProperty
        name: IsMouseCapturedProperty
        nameWithType: UIElement.IsMouseCapturedProperty
        qualifiedName: System.Windows.UIElement.IsMouseCapturedProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsMouseCapturedProperty
  System.Windows.UIElement.IsMouseCaptureWithinProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseCaptureWithinProperty
        name: IsMouseCaptureWithinProperty
        nameWithType: UIElement.IsMouseCaptureWithinProperty
        qualifiedName: System.Windows.UIElement.IsMouseCaptureWithinProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseCaptureWithinProperty
        name: IsMouseCaptureWithinProperty
        nameWithType: UIElement.IsMouseCaptureWithinProperty
        qualifiedName: System.Windows.UIElement.IsMouseCaptureWithinProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsMouseCaptureWithinProperty
  System.Windows.UIElement.IsStylusDirectlyOverProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusDirectlyOverProperty
        name: IsStylusDirectlyOverProperty
        nameWithType: UIElement.IsStylusDirectlyOverProperty
        qualifiedName: System.Windows.UIElement.IsStylusDirectlyOverProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusDirectlyOverProperty
        name: IsStylusDirectlyOverProperty
        nameWithType: UIElement.IsStylusDirectlyOverProperty
        qualifiedName: System.Windows.UIElement.IsStylusDirectlyOverProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsStylusDirectlyOverProperty
  System.Windows.UIElement.IsStylusCapturedProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusCapturedProperty
        name: IsStylusCapturedProperty
        nameWithType: UIElement.IsStylusCapturedProperty
        qualifiedName: System.Windows.UIElement.IsStylusCapturedProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusCapturedProperty
        name: IsStylusCapturedProperty
        nameWithType: UIElement.IsStylusCapturedProperty
        qualifiedName: System.Windows.UIElement.IsStylusCapturedProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsStylusCapturedProperty
  System.Windows.UIElement.IsStylusCaptureWithinProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusCaptureWithinProperty
        name: IsStylusCaptureWithinProperty
        nameWithType: UIElement.IsStylusCaptureWithinProperty
        qualifiedName: System.Windows.UIElement.IsStylusCaptureWithinProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusCaptureWithinProperty
        name: IsStylusCaptureWithinProperty
        nameWithType: UIElement.IsStylusCaptureWithinProperty
        qualifiedName: System.Windows.UIElement.IsStylusCaptureWithinProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsStylusCaptureWithinProperty
  System.Windows.UIElement.IsKeyboardFocusedProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsKeyboardFocusedProperty
        name: IsKeyboardFocusedProperty
        nameWithType: UIElement.IsKeyboardFocusedProperty
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusedProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsKeyboardFocusedProperty
        name: IsKeyboardFocusedProperty
        nameWithType: UIElement.IsKeyboardFocusedProperty
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusedProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsKeyboardFocusedProperty
  System.Windows.UIElement.AreAnyTouchesDirectlyOverProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.AreAnyTouchesDirectlyOverProperty
        name: AreAnyTouchesDirectlyOverProperty
        nameWithType: UIElement.AreAnyTouchesDirectlyOverProperty
        qualifiedName: System.Windows.UIElement.AreAnyTouchesDirectlyOverProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AreAnyTouchesDirectlyOverProperty
        name: AreAnyTouchesDirectlyOverProperty
        nameWithType: UIElement.AreAnyTouchesDirectlyOverProperty
        qualifiedName: System.Windows.UIElement.AreAnyTouchesDirectlyOverProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.AreAnyTouchesDirectlyOverProperty
  System.Windows.UIElement.AreAnyTouchesOverProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.AreAnyTouchesOverProperty
        name: AreAnyTouchesOverProperty
        nameWithType: UIElement.AreAnyTouchesOverProperty
        qualifiedName: System.Windows.UIElement.AreAnyTouchesOverProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AreAnyTouchesOverProperty
        name: AreAnyTouchesOverProperty
        nameWithType: UIElement.AreAnyTouchesOverProperty
        qualifiedName: System.Windows.UIElement.AreAnyTouchesOverProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.AreAnyTouchesOverProperty
  System.Windows.UIElement.AreAnyTouchesCapturedProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.AreAnyTouchesCapturedProperty
        name: AreAnyTouchesCapturedProperty
        nameWithType: UIElement.AreAnyTouchesCapturedProperty
        qualifiedName: System.Windows.UIElement.AreAnyTouchesCapturedProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AreAnyTouchesCapturedProperty
        name: AreAnyTouchesCapturedProperty
        nameWithType: UIElement.AreAnyTouchesCapturedProperty
        qualifiedName: System.Windows.UIElement.AreAnyTouchesCapturedProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.AreAnyTouchesCapturedProperty
  System.Windows.UIElement.AreAnyTouchesCapturedWithinProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.AreAnyTouchesCapturedWithinProperty
        name: AreAnyTouchesCapturedWithinProperty
        nameWithType: UIElement.AreAnyTouchesCapturedWithinProperty
        qualifiedName: System.Windows.UIElement.AreAnyTouchesCapturedWithinProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AreAnyTouchesCapturedWithinProperty
        name: AreAnyTouchesCapturedWithinProperty
        nameWithType: UIElement.AreAnyTouchesCapturedWithinProperty
        qualifiedName: System.Windows.UIElement.AreAnyTouchesCapturedWithinProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.AreAnyTouchesCapturedWithinProperty
  System.Windows.UIElement.AllowDropProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.AllowDropProperty
        name: AllowDropProperty
        nameWithType: UIElement.AllowDropProperty
        qualifiedName: System.Windows.UIElement.AllowDropProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AllowDropProperty
        name: AllowDropProperty
        nameWithType: UIElement.AllowDropProperty
        qualifiedName: System.Windows.UIElement.AllowDropProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.AllowDropProperty
  System.Windows.UIElement.RenderTransformProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.RenderTransformProperty
        name: RenderTransformProperty
        nameWithType: UIElement.RenderTransformProperty
        qualifiedName: System.Windows.UIElement.RenderTransformProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.RenderTransformProperty
        name: RenderTransformProperty
        nameWithType: UIElement.RenderTransformProperty
        qualifiedName: System.Windows.UIElement.RenderTransformProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.RenderTransformProperty
  System.Windows.UIElement.RenderTransformOriginProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.RenderTransformOriginProperty
        name: RenderTransformOriginProperty
        nameWithType: UIElement.RenderTransformOriginProperty
        qualifiedName: System.Windows.UIElement.RenderTransformOriginProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.RenderTransformOriginProperty
        name: RenderTransformOriginProperty
        nameWithType: UIElement.RenderTransformOriginProperty
        qualifiedName: System.Windows.UIElement.RenderTransformOriginProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.RenderTransformOriginProperty
  System.Windows.UIElement.OpacityProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.OpacityProperty
        name: OpacityProperty
        nameWithType: UIElement.OpacityProperty
        qualifiedName: System.Windows.UIElement.OpacityProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.OpacityProperty
        name: OpacityProperty
        nameWithType: UIElement.OpacityProperty
        qualifiedName: System.Windows.UIElement.OpacityProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.OpacityProperty
  System.Windows.UIElement.OpacityMaskProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.OpacityMaskProperty
        name: OpacityMaskProperty
        nameWithType: UIElement.OpacityMaskProperty
        qualifiedName: System.Windows.UIElement.OpacityMaskProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.OpacityMaskProperty
        name: OpacityMaskProperty
        nameWithType: UIElement.OpacityMaskProperty
        qualifiedName: System.Windows.UIElement.OpacityMaskProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.OpacityMaskProperty
  System.Windows.UIElement.BitmapEffectProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.BitmapEffectProperty
        name: BitmapEffectProperty
        nameWithType: UIElement.BitmapEffectProperty
        qualifiedName: System.Windows.UIElement.BitmapEffectProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.BitmapEffectProperty
        name: BitmapEffectProperty
        nameWithType: UIElement.BitmapEffectProperty
        qualifiedName: System.Windows.UIElement.BitmapEffectProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.BitmapEffectProperty
  System.Windows.UIElement.EffectProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.EffectProperty
        name: EffectProperty
        nameWithType: UIElement.EffectProperty
        qualifiedName: System.Windows.UIElement.EffectProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.EffectProperty
        name: EffectProperty
        nameWithType: UIElement.EffectProperty
        qualifiedName: System.Windows.UIElement.EffectProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.EffectProperty
  System.Windows.UIElement.BitmapEffectInputProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.BitmapEffectInputProperty
        name: BitmapEffectInputProperty
        nameWithType: UIElement.BitmapEffectInputProperty
        qualifiedName: System.Windows.UIElement.BitmapEffectInputProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.BitmapEffectInputProperty
        name: BitmapEffectInputProperty
        nameWithType: UIElement.BitmapEffectInputProperty
        qualifiedName: System.Windows.UIElement.BitmapEffectInputProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.BitmapEffectInputProperty
  System.Windows.UIElement.CacheModeProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.CacheModeProperty
        name: CacheModeProperty
        nameWithType: UIElement.CacheModeProperty
        qualifiedName: System.Windows.UIElement.CacheModeProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.CacheModeProperty
        name: CacheModeProperty
        nameWithType: UIElement.CacheModeProperty
        qualifiedName: System.Windows.UIElement.CacheModeProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.CacheModeProperty
  System.Windows.UIElement.UidProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.UidProperty
        name: UidProperty
        nameWithType: UIElement.UidProperty
        qualifiedName: System.Windows.UIElement.UidProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.UidProperty
        name: UidProperty
        nameWithType: UIElement.UidProperty
        qualifiedName: System.Windows.UIElement.UidProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.UidProperty
  System.Windows.UIElement.VisibilityProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.VisibilityProperty
        name: VisibilityProperty
        nameWithType: UIElement.VisibilityProperty
        qualifiedName: System.Windows.UIElement.VisibilityProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.VisibilityProperty
        name: VisibilityProperty
        nameWithType: UIElement.VisibilityProperty
        qualifiedName: System.Windows.UIElement.VisibilityProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.VisibilityProperty
  System.Windows.UIElement.ClipToBoundsProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.ClipToBoundsProperty
        name: ClipToBoundsProperty
        nameWithType: UIElement.ClipToBoundsProperty
        qualifiedName: System.Windows.UIElement.ClipToBoundsProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ClipToBoundsProperty
        name: ClipToBoundsProperty
        nameWithType: UIElement.ClipToBoundsProperty
        qualifiedName: System.Windows.UIElement.ClipToBoundsProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.ClipToBoundsProperty
  System.Windows.UIElement.ClipProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.ClipProperty
        name: ClipProperty
        nameWithType: UIElement.ClipProperty
        qualifiedName: System.Windows.UIElement.ClipProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ClipProperty
        name: ClipProperty
        nameWithType: UIElement.ClipProperty
        qualifiedName: System.Windows.UIElement.ClipProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.ClipProperty
  System.Windows.UIElement.SnapsToDevicePixelsProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.SnapsToDevicePixelsProperty
        name: SnapsToDevicePixelsProperty
        nameWithType: UIElement.SnapsToDevicePixelsProperty
        qualifiedName: System.Windows.UIElement.SnapsToDevicePixelsProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.SnapsToDevicePixelsProperty
        name: SnapsToDevicePixelsProperty
        nameWithType: UIElement.SnapsToDevicePixelsProperty
        qualifiedName: System.Windows.UIElement.SnapsToDevicePixelsProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.SnapsToDevicePixelsProperty
  System.Windows.UIElement.GotFocusEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotFocusEvent
        name: GotFocusEvent
        nameWithType: UIElement.GotFocusEvent
        qualifiedName: System.Windows.UIElement.GotFocusEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotFocusEvent
        name: GotFocusEvent
        nameWithType: UIElement.GotFocusEvent
        qualifiedName: System.Windows.UIElement.GotFocusEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.GotFocusEvent
  System.Windows.UIElement.LostFocusEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostFocusEvent
        name: LostFocusEvent
        nameWithType: UIElement.LostFocusEvent
        qualifiedName: System.Windows.UIElement.LostFocusEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostFocusEvent
        name: LostFocusEvent
        nameWithType: UIElement.LostFocusEvent
        qualifiedName: System.Windows.UIElement.LostFocusEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.LostFocusEvent
  System.Windows.UIElement.IsFocusedProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsFocusedProperty
        name: IsFocusedProperty
        nameWithType: UIElement.IsFocusedProperty
        qualifiedName: System.Windows.UIElement.IsFocusedProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsFocusedProperty
        name: IsFocusedProperty
        nameWithType: UIElement.IsFocusedProperty
        qualifiedName: System.Windows.UIElement.IsFocusedProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsFocusedProperty
  System.Windows.UIElement.IsEnabledProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsEnabledProperty
        name: IsEnabledProperty
        nameWithType: UIElement.IsEnabledProperty
        qualifiedName: System.Windows.UIElement.IsEnabledProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsEnabledProperty
        name: IsEnabledProperty
        nameWithType: UIElement.IsEnabledProperty
        qualifiedName: System.Windows.UIElement.IsEnabledProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsEnabledProperty
  System.Windows.UIElement.IsHitTestVisibleProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsHitTestVisibleProperty
        name: IsHitTestVisibleProperty
        nameWithType: UIElement.IsHitTestVisibleProperty
        qualifiedName: System.Windows.UIElement.IsHitTestVisibleProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsHitTestVisibleProperty
        name: IsHitTestVisibleProperty
        nameWithType: UIElement.IsHitTestVisibleProperty
        qualifiedName: System.Windows.UIElement.IsHitTestVisibleProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsHitTestVisibleProperty
  System.Windows.UIElement.IsVisibleProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsVisibleProperty
        name: IsVisibleProperty
        nameWithType: UIElement.IsVisibleProperty
        qualifiedName: System.Windows.UIElement.IsVisibleProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsVisibleProperty
        name: IsVisibleProperty
        nameWithType: UIElement.IsVisibleProperty
        qualifiedName: System.Windows.UIElement.IsVisibleProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsVisibleProperty
  System.Windows.UIElement.FocusableProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.FocusableProperty
        name: FocusableProperty
        nameWithType: UIElement.FocusableProperty
        qualifiedName: System.Windows.UIElement.FocusableProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.FocusableProperty
        name: FocusableProperty
        nameWithType: UIElement.FocusableProperty
        qualifiedName: System.Windows.UIElement.FocusableProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.FocusableProperty
  System.Windows.UIElement.IsManipulationEnabledProperty:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsManipulationEnabledProperty
        name: IsManipulationEnabledProperty
        nameWithType: UIElement.IsManipulationEnabledProperty
        qualifiedName: System.Windows.UIElement.IsManipulationEnabledProperty
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsManipulationEnabledProperty
        name: IsManipulationEnabledProperty
        nameWithType: UIElement.IsManipulationEnabledProperty
        qualifiedName: System.Windows.UIElement.IsManipulationEnabledProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.IsManipulationEnabledProperty
  System.Windows.UIElement.ManipulationStartingEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationStartingEvent
        name: ManipulationStartingEvent
        nameWithType: UIElement.ManipulationStartingEvent
        qualifiedName: System.Windows.UIElement.ManipulationStartingEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationStartingEvent
        name: ManipulationStartingEvent
        nameWithType: UIElement.ManipulationStartingEvent
        qualifiedName: System.Windows.UIElement.ManipulationStartingEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.ManipulationStartingEvent
  System.Windows.UIElement.ManipulationStartedEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationStartedEvent
        name: ManipulationStartedEvent
        nameWithType: UIElement.ManipulationStartedEvent
        qualifiedName: System.Windows.UIElement.ManipulationStartedEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationStartedEvent
        name: ManipulationStartedEvent
        nameWithType: UIElement.ManipulationStartedEvent
        qualifiedName: System.Windows.UIElement.ManipulationStartedEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.ManipulationStartedEvent
  System.Windows.UIElement.ManipulationDeltaEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationDeltaEvent
        name: ManipulationDeltaEvent
        nameWithType: UIElement.ManipulationDeltaEvent
        qualifiedName: System.Windows.UIElement.ManipulationDeltaEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationDeltaEvent
        name: ManipulationDeltaEvent
        nameWithType: UIElement.ManipulationDeltaEvent
        qualifiedName: System.Windows.UIElement.ManipulationDeltaEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.ManipulationDeltaEvent
  System.Windows.UIElement.ManipulationInertiaStartingEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationInertiaStartingEvent
        name: ManipulationInertiaStartingEvent
        nameWithType: UIElement.ManipulationInertiaStartingEvent
        qualifiedName: System.Windows.UIElement.ManipulationInertiaStartingEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationInertiaStartingEvent
        name: ManipulationInertiaStartingEvent
        nameWithType: UIElement.ManipulationInertiaStartingEvent
        qualifiedName: System.Windows.UIElement.ManipulationInertiaStartingEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.ManipulationInertiaStartingEvent
  System.Windows.UIElement.ManipulationBoundaryFeedbackEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationBoundaryFeedbackEvent
        name: ManipulationBoundaryFeedbackEvent
        nameWithType: UIElement.ManipulationBoundaryFeedbackEvent
        qualifiedName: System.Windows.UIElement.ManipulationBoundaryFeedbackEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationBoundaryFeedbackEvent
        name: ManipulationBoundaryFeedbackEvent
        nameWithType: UIElement.ManipulationBoundaryFeedbackEvent
        qualifiedName: System.Windows.UIElement.ManipulationBoundaryFeedbackEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.ManipulationBoundaryFeedbackEvent
  System.Windows.UIElement.ManipulationCompletedEvent:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationCompletedEvent
        name: ManipulationCompletedEvent
        nameWithType: UIElement.ManipulationCompletedEvent
        qualifiedName: System.Windows.UIElement.ManipulationCompletedEvent
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationCompletedEvent
        name: ManipulationCompletedEvent
        nameWithType: UIElement.ManipulationCompletedEvent
        qualifiedName: System.Windows.UIElement.ManipulationCompletedEvent
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: F:System.Windows.UIElement.ManipulationCompletedEvent
  System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock):
    name:
      CSharp:
      - id: System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock)
        name: ApplyAnimationClock
        nameWithType: UIElement.ApplyAnimationClock
        qualifiedName: System.Windows.UIElement.ApplyAnimationClock
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.AnimationClock
        name: AnimationClock
        nameWithType: AnimationClock
        qualifiedName: System.Windows.Media.Animation.AnimationClock
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock)
        name: ApplyAnimationClock
        nameWithType: UIElement.ApplyAnimationClock
        qualifiedName: System.Windows.UIElement.ApplyAnimationClock
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.AnimationClock
        name: AnimationClock
        nameWithType: AnimationClock
        qualifiedName: System.Windows.Media.Animation.AnimationClock
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock)
  ? System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock,System.Windows.Media.Animation.HandoffBehavior)
  : name:
      CSharp:
      - id: System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock,System.Windows.Media.Animation.HandoffBehavior)
        name: ApplyAnimationClock
        nameWithType: UIElement.ApplyAnimationClock
        qualifiedName: System.Windows.UIElement.ApplyAnimationClock
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.AnimationClock
        name: AnimationClock
        nameWithType: AnimationClock
        qualifiedName: System.Windows.Media.Animation.AnimationClock
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.HandoffBehavior
        name: HandoffBehavior
        nameWithType: HandoffBehavior
        qualifiedName: System.Windows.Media.Animation.HandoffBehavior
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock,System.Windows.Media.Animation.HandoffBehavior)
        name: ApplyAnimationClock
        nameWithType: UIElement.ApplyAnimationClock
        qualifiedName: System.Windows.UIElement.ApplyAnimationClock
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.AnimationClock
        name: AnimationClock
        nameWithType: AnimationClock
        qualifiedName: System.Windows.Media.Animation.AnimationClock
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.HandoffBehavior
        name: HandoffBehavior
        nameWithType: HandoffBehavior
        qualifiedName: System.Windows.Media.Animation.HandoffBehavior
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.ApplyAnimationClock(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationClock,System.Windows.Media.Animation.HandoffBehavior)
  System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline):
    name:
      CSharp:
      - id: System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline)
        name: BeginAnimation
        nameWithType: UIElement.BeginAnimation
        qualifiedName: System.Windows.UIElement.BeginAnimation
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.AnimationTimeline
        name: AnimationTimeline
        nameWithType: AnimationTimeline
        qualifiedName: System.Windows.Media.Animation.AnimationTimeline
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline)
        name: BeginAnimation
        nameWithType: UIElement.BeginAnimation
        qualifiedName: System.Windows.UIElement.BeginAnimation
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.AnimationTimeline
        name: AnimationTimeline
        nameWithType: AnimationTimeline
        qualifiedName: System.Windows.Media.Animation.AnimationTimeline
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline)
  ? System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline,System.Windows.Media.Animation.HandoffBehavior)
  : name:
      CSharp:
      - id: System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline,System.Windows.Media.Animation.HandoffBehavior)
        name: BeginAnimation
        nameWithType: UIElement.BeginAnimation
        qualifiedName: System.Windows.UIElement.BeginAnimation
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.AnimationTimeline
        name: AnimationTimeline
        nameWithType: AnimationTimeline
        qualifiedName: System.Windows.Media.Animation.AnimationTimeline
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.HandoffBehavior
        name: HandoffBehavior
        nameWithType: HandoffBehavior
        qualifiedName: System.Windows.Media.Animation.HandoffBehavior
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline,System.Windows.Media.Animation.HandoffBehavior)
        name: BeginAnimation
        nameWithType: UIElement.BeginAnimation
        qualifiedName: System.Windows.UIElement.BeginAnimation
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.AnimationTimeline
        name: AnimationTimeline
        nameWithType: AnimationTimeline
        qualifiedName: System.Windows.Media.Animation.AnimationTimeline
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.Media.Animation.HandoffBehavior
        name: HandoffBehavior
        nameWithType: HandoffBehavior
        qualifiedName: System.Windows.Media.Animation.HandoffBehavior
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.BeginAnimation(System.Windows.DependencyProperty,System.Windows.Media.Animation.AnimationTimeline,System.Windows.Media.Animation.HandoffBehavior)
  System.Windows.UIElement.GetAnimationBaseValue(System.Windows.DependencyProperty):
    name:
      CSharp:
      - id: System.Windows.UIElement.GetAnimationBaseValue(System.Windows.DependencyProperty)
        name: GetAnimationBaseValue
        nameWithType: UIElement.GetAnimationBaseValue
        qualifiedName: System.Windows.UIElement.GetAnimationBaseValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.GetAnimationBaseValue(System.Windows.DependencyProperty)
        name: GetAnimationBaseValue
        nameWithType: UIElement.GetAnimationBaseValue
        qualifiedName: System.Windows.UIElement.GetAnimationBaseValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.GetAnimationBaseValue(System.Windows.DependencyProperty)
  System.Windows.UIElement.RaiseEvent(System.Windows.RoutedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.RaiseEvent(System.Windows.RoutedEventArgs)
        name: RaiseEvent
        nameWithType: UIElement.RaiseEvent
        qualifiedName: System.Windows.UIElement.RaiseEvent
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEventArgs
        name: RoutedEventArgs
        nameWithType: RoutedEventArgs
        qualifiedName: System.Windows.RoutedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.RaiseEvent(System.Windows.RoutedEventArgs)
        name: RaiseEvent
        nameWithType: UIElement.RaiseEvent
        qualifiedName: System.Windows.UIElement.RaiseEvent
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEventArgs
        name: RoutedEventArgs
        nameWithType: RoutedEventArgs
        qualifiedName: System.Windows.RoutedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.RaiseEvent(System.Windows.RoutedEventArgs)
  System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate):
    name:
      CSharp:
      - id: System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate)
        name: AddHandler
        nameWithType: UIElement.AddHandler
        qualifiedName: System.Windows.UIElement.AddHandler
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEvent
        name: RoutedEvent
        nameWithType: RoutedEvent
        qualifiedName: System.Windows.RoutedEvent
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Delegate
        name: Delegate
        nameWithType: Delegate
        qualifiedName: System.Delegate
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate)
        name: AddHandler
        nameWithType: UIElement.AddHandler
        qualifiedName: System.Windows.UIElement.AddHandler
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEvent
        name: RoutedEvent
        nameWithType: RoutedEvent
        qualifiedName: System.Windows.RoutedEvent
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Delegate
        name: Delegate
        nameWithType: Delegate
        qualifiedName: System.Delegate
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate)
  System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate,System.Boolean):
    name:
      CSharp:
      - id: System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate,System.Boolean)
        name: AddHandler
        nameWithType: UIElement.AddHandler
        qualifiedName: System.Windows.UIElement.AddHandler
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEvent
        name: RoutedEvent
        nameWithType: RoutedEvent
        qualifiedName: System.Windows.RoutedEvent
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Delegate
        name: Delegate
        nameWithType: Delegate
        qualifiedName: System.Delegate
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate,System.Boolean)
        name: AddHandler
        nameWithType: UIElement.AddHandler
        qualifiedName: System.Windows.UIElement.AddHandler
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEvent
        name: RoutedEvent
        nameWithType: RoutedEvent
        qualifiedName: System.Windows.RoutedEvent
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Delegate
        name: Delegate
        nameWithType: Delegate
        qualifiedName: System.Delegate
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.AddHandler(System.Windows.RoutedEvent,System.Delegate,System.Boolean)
  System.Windows.UIElement.RemoveHandler(System.Windows.RoutedEvent,System.Delegate):
    name:
      CSharp:
      - id: System.Windows.UIElement.RemoveHandler(System.Windows.RoutedEvent,System.Delegate)
        name: RemoveHandler
        nameWithType: UIElement.RemoveHandler
        qualifiedName: System.Windows.UIElement.RemoveHandler
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEvent
        name: RoutedEvent
        nameWithType: RoutedEvent
        qualifiedName: System.Windows.RoutedEvent
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Delegate
        name: Delegate
        nameWithType: Delegate
        qualifiedName: System.Delegate
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.RemoveHandler(System.Windows.RoutedEvent,System.Delegate)
        name: RemoveHandler
        nameWithType: UIElement.RemoveHandler
        qualifiedName: System.Windows.UIElement.RemoveHandler
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEvent
        name: RoutedEvent
        nameWithType: RoutedEvent
        qualifiedName: System.Windows.RoutedEvent
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Delegate
        name: Delegate
        nameWithType: Delegate
        qualifiedName: System.Delegate
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.RemoveHandler(System.Windows.RoutedEvent,System.Delegate)
  System.Windows.UIElement.AddToEventRoute(System.Windows.EventRoute,System.Windows.RoutedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.AddToEventRoute(System.Windows.EventRoute,System.Windows.RoutedEventArgs)
        name: AddToEventRoute
        nameWithType: UIElement.AddToEventRoute
        qualifiedName: System.Windows.UIElement.AddToEventRoute
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.EventRoute
        name: EventRoute
        nameWithType: EventRoute
        qualifiedName: System.Windows.EventRoute
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.RoutedEventArgs
        name: RoutedEventArgs
        nameWithType: RoutedEventArgs
        qualifiedName: System.Windows.RoutedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.AddToEventRoute(System.Windows.EventRoute,System.Windows.RoutedEventArgs)
        name: AddToEventRoute
        nameWithType: UIElement.AddToEventRoute
        qualifiedName: System.Windows.UIElement.AddToEventRoute
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.EventRoute
        name: EventRoute
        nameWithType: EventRoute
        qualifiedName: System.Windows.EventRoute
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.RoutedEventArgs
        name: RoutedEventArgs
        nameWithType: RoutedEventArgs
        qualifiedName: System.Windows.RoutedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.AddToEventRoute(System.Windows.EventRoute,System.Windows.RoutedEventArgs)
  System.Windows.UIElement.OnPreviewMouseDown(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewMouseDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseDown
        nameWithType: UIElement.OnPreviewMouseDown
        qualifiedName: System.Windows.UIElement.OnPreviewMouseDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewMouseDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseDown
        nameWithType: UIElement.OnPreviewMouseDown
        qualifiedName: System.Windows.UIElement.OnPreviewMouseDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewMouseDown(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnMouseDown(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseDown
        nameWithType: UIElement.OnMouseDown
        qualifiedName: System.Windows.UIElement.OnMouseDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseDown
        nameWithType: UIElement.OnMouseDown
        qualifiedName: System.Windows.UIElement.OnMouseDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseDown(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnPreviewMouseUp(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewMouseUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseUp
        nameWithType: UIElement.OnPreviewMouseUp
        qualifiedName: System.Windows.UIElement.OnPreviewMouseUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewMouseUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseUp
        nameWithType: UIElement.OnPreviewMouseUp
        qualifiedName: System.Windows.UIElement.OnPreviewMouseUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewMouseUp(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnMouseUp(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseUp
        nameWithType: UIElement.OnMouseUp
        qualifiedName: System.Windows.UIElement.OnMouseUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseUp
        nameWithType: UIElement.OnMouseUp
        qualifiedName: System.Windows.UIElement.OnMouseUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseUp(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnPreviewMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseLeftButtonDown
        nameWithType: UIElement.OnPreviewMouseLeftButtonDown
        qualifiedName: System.Windows.UIElement.OnPreviewMouseLeftButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseLeftButtonDown
        nameWithType: UIElement.OnPreviewMouseLeftButtonDown
        qualifiedName: System.Windows.UIElement.OnPreviewMouseLeftButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseLeftButtonDown
        nameWithType: UIElement.OnMouseLeftButtonDown
        qualifiedName: System.Windows.UIElement.OnMouseLeftButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseLeftButtonDown
        nameWithType: UIElement.OnMouseLeftButtonDown
        qualifiedName: System.Windows.UIElement.OnMouseLeftButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnPreviewMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseLeftButtonUp
        nameWithType: UIElement.OnPreviewMouseLeftButtonUp
        qualifiedName: System.Windows.UIElement.OnPreviewMouseLeftButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseLeftButtonUp
        nameWithType: UIElement.OnPreviewMouseLeftButtonUp
        qualifiedName: System.Windows.UIElement.OnPreviewMouseLeftButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseLeftButtonUp
        nameWithType: UIElement.OnMouseLeftButtonUp
        qualifiedName: System.Windows.UIElement.OnMouseLeftButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseLeftButtonUp
        nameWithType: UIElement.OnMouseLeftButtonUp
        qualifiedName: System.Windows.UIElement.OnMouseLeftButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseLeftButtonUp(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnPreviewMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseRightButtonDown
        nameWithType: UIElement.OnPreviewMouseRightButtonDown
        qualifiedName: System.Windows.UIElement.OnPreviewMouseRightButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseRightButtonDown
        nameWithType: UIElement.OnPreviewMouseRightButtonDown
        qualifiedName: System.Windows.UIElement.OnPreviewMouseRightButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseRightButtonDown
        nameWithType: UIElement.OnMouseRightButtonDown
        qualifiedName: System.Windows.UIElement.OnMouseRightButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseRightButtonDown
        nameWithType: UIElement.OnMouseRightButtonDown
        qualifiedName: System.Windows.UIElement.OnMouseRightButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseRightButtonDown(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnPreviewMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseRightButtonUp
        nameWithType: UIElement.OnPreviewMouseRightButtonUp
        qualifiedName: System.Windows.UIElement.OnPreviewMouseRightButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnPreviewMouseRightButtonUp
        nameWithType: UIElement.OnPreviewMouseRightButtonUp
        qualifiedName: System.Windows.UIElement.OnPreviewMouseRightButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseRightButtonUp
        nameWithType: UIElement.OnMouseRightButtonUp
        qualifiedName: System.Windows.UIElement.OnMouseRightButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs)
        name: OnMouseRightButtonUp
        nameWithType: UIElement.OnMouseRightButtonUp
        qualifiedName: System.Windows.UIElement.OnMouseRightButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseButtonEventArgs
        name: MouseButtonEventArgs
        nameWithType: MouseButtonEventArgs
        qualifiedName: System.Windows.Input.MouseButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseRightButtonUp(System.Windows.Input.MouseButtonEventArgs)
  System.Windows.UIElement.OnPreviewMouseMove(System.Windows.Input.MouseEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewMouseMove(System.Windows.Input.MouseEventArgs)
        name: OnPreviewMouseMove
        nameWithType: UIElement.OnPreviewMouseMove
        qualifiedName: System.Windows.UIElement.OnPreviewMouseMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewMouseMove(System.Windows.Input.MouseEventArgs)
        name: OnPreviewMouseMove
        nameWithType: UIElement.OnPreviewMouseMove
        qualifiedName: System.Windows.UIElement.OnPreviewMouseMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewMouseMove(System.Windows.Input.MouseEventArgs)
  System.Windows.UIElement.OnMouseMove(System.Windows.Input.MouseEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseMove(System.Windows.Input.MouseEventArgs)
        name: OnMouseMove
        nameWithType: UIElement.OnMouseMove
        qualifiedName: System.Windows.UIElement.OnMouseMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseMove(System.Windows.Input.MouseEventArgs)
        name: OnMouseMove
        nameWithType: UIElement.OnMouseMove
        qualifiedName: System.Windows.UIElement.OnMouseMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseMove(System.Windows.Input.MouseEventArgs)
  System.Windows.UIElement.OnPreviewMouseWheel(System.Windows.Input.MouseWheelEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewMouseWheel(System.Windows.Input.MouseWheelEventArgs)
        name: OnPreviewMouseWheel
        nameWithType: UIElement.OnPreviewMouseWheel
        qualifiedName: System.Windows.UIElement.OnPreviewMouseWheel
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseWheelEventArgs
        name: MouseWheelEventArgs
        nameWithType: MouseWheelEventArgs
        qualifiedName: System.Windows.Input.MouseWheelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewMouseWheel(System.Windows.Input.MouseWheelEventArgs)
        name: OnPreviewMouseWheel
        nameWithType: UIElement.OnPreviewMouseWheel
        qualifiedName: System.Windows.UIElement.OnPreviewMouseWheel
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseWheelEventArgs
        name: MouseWheelEventArgs
        nameWithType: MouseWheelEventArgs
        qualifiedName: System.Windows.Input.MouseWheelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewMouseWheel(System.Windows.Input.MouseWheelEventArgs)
  System.Windows.UIElement.OnMouseWheel(System.Windows.Input.MouseWheelEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseWheel(System.Windows.Input.MouseWheelEventArgs)
        name: OnMouseWheel
        nameWithType: UIElement.OnMouseWheel
        qualifiedName: System.Windows.UIElement.OnMouseWheel
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseWheelEventArgs
        name: MouseWheelEventArgs
        nameWithType: MouseWheelEventArgs
        qualifiedName: System.Windows.Input.MouseWheelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseWheel(System.Windows.Input.MouseWheelEventArgs)
        name: OnMouseWheel
        nameWithType: UIElement.OnMouseWheel
        qualifiedName: System.Windows.UIElement.OnMouseWheel
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseWheelEventArgs
        name: MouseWheelEventArgs
        nameWithType: MouseWheelEventArgs
        qualifiedName: System.Windows.Input.MouseWheelEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseWheel(System.Windows.Input.MouseWheelEventArgs)
  System.Windows.UIElement.OnMouseEnter(System.Windows.Input.MouseEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseEnter(System.Windows.Input.MouseEventArgs)
        name: OnMouseEnter
        nameWithType: UIElement.OnMouseEnter
        qualifiedName: System.Windows.UIElement.OnMouseEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseEnter(System.Windows.Input.MouseEventArgs)
        name: OnMouseEnter
        nameWithType: UIElement.OnMouseEnter
        qualifiedName: System.Windows.UIElement.OnMouseEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseEnter(System.Windows.Input.MouseEventArgs)
  System.Windows.UIElement.OnMouseLeave(System.Windows.Input.MouseEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnMouseLeave(System.Windows.Input.MouseEventArgs)
        name: OnMouseLeave
        nameWithType: UIElement.OnMouseLeave
        qualifiedName: System.Windows.UIElement.OnMouseLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnMouseLeave(System.Windows.Input.MouseEventArgs)
        name: OnMouseLeave
        nameWithType: UIElement.OnMouseLeave
        qualifiedName: System.Windows.UIElement.OnMouseLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnMouseLeave(System.Windows.Input.MouseEventArgs)
  System.Windows.UIElement.OnGotMouseCapture(System.Windows.Input.MouseEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnGotMouseCapture(System.Windows.Input.MouseEventArgs)
        name: OnGotMouseCapture
        nameWithType: UIElement.OnGotMouseCapture
        qualifiedName: System.Windows.UIElement.OnGotMouseCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnGotMouseCapture(System.Windows.Input.MouseEventArgs)
        name: OnGotMouseCapture
        nameWithType: UIElement.OnGotMouseCapture
        qualifiedName: System.Windows.UIElement.OnGotMouseCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnGotMouseCapture(System.Windows.Input.MouseEventArgs)
  System.Windows.UIElement.OnLostMouseCapture(System.Windows.Input.MouseEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnLostMouseCapture(System.Windows.Input.MouseEventArgs)
        name: OnLostMouseCapture
        nameWithType: UIElement.OnLostMouseCapture
        qualifiedName: System.Windows.UIElement.OnLostMouseCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnLostMouseCapture(System.Windows.Input.MouseEventArgs)
        name: OnLostMouseCapture
        nameWithType: UIElement.OnLostMouseCapture
        qualifiedName: System.Windows.UIElement.OnLostMouseCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.MouseEventArgs
        name: MouseEventArgs
        nameWithType: MouseEventArgs
        qualifiedName: System.Windows.Input.MouseEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnLostMouseCapture(System.Windows.Input.MouseEventArgs)
  System.Windows.UIElement.OnQueryCursor(System.Windows.Input.QueryCursorEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnQueryCursor(System.Windows.Input.QueryCursorEventArgs)
        name: OnQueryCursor
        nameWithType: UIElement.OnQueryCursor
        qualifiedName: System.Windows.UIElement.OnQueryCursor
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.QueryCursorEventArgs
        name: QueryCursorEventArgs
        nameWithType: QueryCursorEventArgs
        qualifiedName: System.Windows.Input.QueryCursorEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnQueryCursor(System.Windows.Input.QueryCursorEventArgs)
        name: OnQueryCursor
        nameWithType: UIElement.OnQueryCursor
        qualifiedName: System.Windows.UIElement.OnQueryCursor
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.QueryCursorEventArgs
        name: QueryCursorEventArgs
        nameWithType: QueryCursorEventArgs
        qualifiedName: System.Windows.Input.QueryCursorEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnQueryCursor(System.Windows.Input.QueryCursorEventArgs)
  System.Windows.UIElement.OnPreviewStylusDown(System.Windows.Input.StylusDownEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewStylusDown(System.Windows.Input.StylusDownEventArgs)
        name: OnPreviewStylusDown
        nameWithType: UIElement.OnPreviewStylusDown
        qualifiedName: System.Windows.UIElement.OnPreviewStylusDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusDownEventArgs
        name: StylusDownEventArgs
        nameWithType: StylusDownEventArgs
        qualifiedName: System.Windows.Input.StylusDownEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewStylusDown(System.Windows.Input.StylusDownEventArgs)
        name: OnPreviewStylusDown
        nameWithType: UIElement.OnPreviewStylusDown
        qualifiedName: System.Windows.UIElement.OnPreviewStylusDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusDownEventArgs
        name: StylusDownEventArgs
        nameWithType: StylusDownEventArgs
        qualifiedName: System.Windows.Input.StylusDownEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewStylusDown(System.Windows.Input.StylusDownEventArgs)
  System.Windows.UIElement.OnStylusDown(System.Windows.Input.StylusDownEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusDown(System.Windows.Input.StylusDownEventArgs)
        name: OnStylusDown
        nameWithType: UIElement.OnStylusDown
        qualifiedName: System.Windows.UIElement.OnStylusDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusDownEventArgs
        name: StylusDownEventArgs
        nameWithType: StylusDownEventArgs
        qualifiedName: System.Windows.Input.StylusDownEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusDown(System.Windows.Input.StylusDownEventArgs)
        name: OnStylusDown
        nameWithType: UIElement.OnStylusDown
        qualifiedName: System.Windows.UIElement.OnStylusDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusDownEventArgs
        name: StylusDownEventArgs
        nameWithType: StylusDownEventArgs
        qualifiedName: System.Windows.Input.StylusDownEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusDown(System.Windows.Input.StylusDownEventArgs)
  System.Windows.UIElement.OnPreviewStylusUp(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewStylusUp(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusUp
        nameWithType: UIElement.OnPreviewStylusUp
        qualifiedName: System.Windows.UIElement.OnPreviewStylusUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewStylusUp(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusUp
        nameWithType: UIElement.OnPreviewStylusUp
        qualifiedName: System.Windows.UIElement.OnPreviewStylusUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewStylusUp(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnStylusUp(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusUp(System.Windows.Input.StylusEventArgs)
        name: OnStylusUp
        nameWithType: UIElement.OnStylusUp
        qualifiedName: System.Windows.UIElement.OnStylusUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusUp(System.Windows.Input.StylusEventArgs)
        name: OnStylusUp
        nameWithType: UIElement.OnStylusUp
        qualifiedName: System.Windows.UIElement.OnStylusUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusUp(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnPreviewStylusMove(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewStylusMove(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusMove
        nameWithType: UIElement.OnPreviewStylusMove
        qualifiedName: System.Windows.UIElement.OnPreviewStylusMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewStylusMove(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusMove
        nameWithType: UIElement.OnPreviewStylusMove
        qualifiedName: System.Windows.UIElement.OnPreviewStylusMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewStylusMove(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnStylusMove(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusMove(System.Windows.Input.StylusEventArgs)
        name: OnStylusMove
        nameWithType: UIElement.OnStylusMove
        qualifiedName: System.Windows.UIElement.OnStylusMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusMove(System.Windows.Input.StylusEventArgs)
        name: OnStylusMove
        nameWithType: UIElement.OnStylusMove
        qualifiedName: System.Windows.UIElement.OnStylusMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusMove(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnPreviewStylusInAirMove(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewStylusInAirMove(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusInAirMove
        nameWithType: UIElement.OnPreviewStylusInAirMove
        qualifiedName: System.Windows.UIElement.OnPreviewStylusInAirMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewStylusInAirMove(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusInAirMove
        nameWithType: UIElement.OnPreviewStylusInAirMove
        qualifiedName: System.Windows.UIElement.OnPreviewStylusInAirMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewStylusInAirMove(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnStylusInAirMove(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusInAirMove(System.Windows.Input.StylusEventArgs)
        name: OnStylusInAirMove
        nameWithType: UIElement.OnStylusInAirMove
        qualifiedName: System.Windows.UIElement.OnStylusInAirMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusInAirMove(System.Windows.Input.StylusEventArgs)
        name: OnStylusInAirMove
        nameWithType: UIElement.OnStylusInAirMove
        qualifiedName: System.Windows.UIElement.OnStylusInAirMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusInAirMove(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnStylusEnter(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusEnter(System.Windows.Input.StylusEventArgs)
        name: OnStylusEnter
        nameWithType: UIElement.OnStylusEnter
        qualifiedName: System.Windows.UIElement.OnStylusEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusEnter(System.Windows.Input.StylusEventArgs)
        name: OnStylusEnter
        nameWithType: UIElement.OnStylusEnter
        qualifiedName: System.Windows.UIElement.OnStylusEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusEnter(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnStylusLeave(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusLeave(System.Windows.Input.StylusEventArgs)
        name: OnStylusLeave
        nameWithType: UIElement.OnStylusLeave
        qualifiedName: System.Windows.UIElement.OnStylusLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusLeave(System.Windows.Input.StylusEventArgs)
        name: OnStylusLeave
        nameWithType: UIElement.OnStylusLeave
        qualifiedName: System.Windows.UIElement.OnStylusLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusLeave(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnPreviewStylusInRange(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewStylusInRange(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusInRange
        nameWithType: UIElement.OnPreviewStylusInRange
        qualifiedName: System.Windows.UIElement.OnPreviewStylusInRange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewStylusInRange(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusInRange
        nameWithType: UIElement.OnPreviewStylusInRange
        qualifiedName: System.Windows.UIElement.OnPreviewStylusInRange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewStylusInRange(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnStylusInRange(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusInRange(System.Windows.Input.StylusEventArgs)
        name: OnStylusInRange
        nameWithType: UIElement.OnStylusInRange
        qualifiedName: System.Windows.UIElement.OnStylusInRange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusInRange(System.Windows.Input.StylusEventArgs)
        name: OnStylusInRange
        nameWithType: UIElement.OnStylusInRange
        qualifiedName: System.Windows.UIElement.OnStylusInRange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusInRange(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnPreviewStylusOutOfRange(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewStylusOutOfRange(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusOutOfRange
        nameWithType: UIElement.OnPreviewStylusOutOfRange
        qualifiedName: System.Windows.UIElement.OnPreviewStylusOutOfRange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewStylusOutOfRange(System.Windows.Input.StylusEventArgs)
        name: OnPreviewStylusOutOfRange
        nameWithType: UIElement.OnPreviewStylusOutOfRange
        qualifiedName: System.Windows.UIElement.OnPreviewStylusOutOfRange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewStylusOutOfRange(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnStylusOutOfRange(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusOutOfRange(System.Windows.Input.StylusEventArgs)
        name: OnStylusOutOfRange
        nameWithType: UIElement.OnStylusOutOfRange
        qualifiedName: System.Windows.UIElement.OnStylusOutOfRange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusOutOfRange(System.Windows.Input.StylusEventArgs)
        name: OnStylusOutOfRange
        nameWithType: UIElement.OnStylusOutOfRange
        qualifiedName: System.Windows.UIElement.OnStylusOutOfRange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusOutOfRange(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnPreviewStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs)
        name: OnPreviewStylusSystemGesture
        nameWithType: UIElement.OnPreviewStylusSystemGesture
        qualifiedName: System.Windows.UIElement.OnPreviewStylusSystemGesture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusSystemGestureEventArgs
        name: StylusSystemGestureEventArgs
        nameWithType: StylusSystemGestureEventArgs
        qualifiedName: System.Windows.Input.StylusSystemGestureEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs)
        name: OnPreviewStylusSystemGesture
        nameWithType: UIElement.OnPreviewStylusSystemGesture
        qualifiedName: System.Windows.UIElement.OnPreviewStylusSystemGesture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusSystemGestureEventArgs
        name: StylusSystemGestureEventArgs
        nameWithType: StylusSystemGestureEventArgs
        qualifiedName: System.Windows.Input.StylusSystemGestureEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs)
  System.Windows.UIElement.OnStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs)
        name: OnStylusSystemGesture
        nameWithType: UIElement.OnStylusSystemGesture
        qualifiedName: System.Windows.UIElement.OnStylusSystemGesture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusSystemGestureEventArgs
        name: StylusSystemGestureEventArgs
        nameWithType: StylusSystemGestureEventArgs
        qualifiedName: System.Windows.Input.StylusSystemGestureEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs)
        name: OnStylusSystemGesture
        nameWithType: UIElement.OnStylusSystemGesture
        qualifiedName: System.Windows.UIElement.OnStylusSystemGesture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusSystemGestureEventArgs
        name: StylusSystemGestureEventArgs
        nameWithType: StylusSystemGestureEventArgs
        qualifiedName: System.Windows.Input.StylusSystemGestureEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusSystemGesture(System.Windows.Input.StylusSystemGestureEventArgs)
  System.Windows.UIElement.OnGotStylusCapture(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnGotStylusCapture(System.Windows.Input.StylusEventArgs)
        name: OnGotStylusCapture
        nameWithType: UIElement.OnGotStylusCapture
        qualifiedName: System.Windows.UIElement.OnGotStylusCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnGotStylusCapture(System.Windows.Input.StylusEventArgs)
        name: OnGotStylusCapture
        nameWithType: UIElement.OnGotStylusCapture
        qualifiedName: System.Windows.UIElement.OnGotStylusCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnGotStylusCapture(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnLostStylusCapture(System.Windows.Input.StylusEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnLostStylusCapture(System.Windows.Input.StylusEventArgs)
        name: OnLostStylusCapture
        nameWithType: UIElement.OnLostStylusCapture
        qualifiedName: System.Windows.UIElement.OnLostStylusCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnLostStylusCapture(System.Windows.Input.StylusEventArgs)
        name: OnLostStylusCapture
        nameWithType: UIElement.OnLostStylusCapture
        qualifiedName: System.Windows.UIElement.OnLostStylusCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusEventArgs
        name: StylusEventArgs
        nameWithType: StylusEventArgs
        qualifiedName: System.Windows.Input.StylusEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnLostStylusCapture(System.Windows.Input.StylusEventArgs)
  System.Windows.UIElement.OnStylusButtonDown(System.Windows.Input.StylusButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusButtonDown(System.Windows.Input.StylusButtonEventArgs)
        name: OnStylusButtonDown
        nameWithType: UIElement.OnStylusButtonDown
        qualifiedName: System.Windows.UIElement.OnStylusButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusButtonEventArgs
        name: StylusButtonEventArgs
        nameWithType: StylusButtonEventArgs
        qualifiedName: System.Windows.Input.StylusButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusButtonDown(System.Windows.Input.StylusButtonEventArgs)
        name: OnStylusButtonDown
        nameWithType: UIElement.OnStylusButtonDown
        qualifiedName: System.Windows.UIElement.OnStylusButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusButtonEventArgs
        name: StylusButtonEventArgs
        nameWithType: StylusButtonEventArgs
        qualifiedName: System.Windows.Input.StylusButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusButtonDown(System.Windows.Input.StylusButtonEventArgs)
  System.Windows.UIElement.OnStylusButtonUp(System.Windows.Input.StylusButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnStylusButtonUp(System.Windows.Input.StylusButtonEventArgs)
        name: OnStylusButtonUp
        nameWithType: UIElement.OnStylusButtonUp
        qualifiedName: System.Windows.UIElement.OnStylusButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusButtonEventArgs
        name: StylusButtonEventArgs
        nameWithType: StylusButtonEventArgs
        qualifiedName: System.Windows.Input.StylusButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnStylusButtonUp(System.Windows.Input.StylusButtonEventArgs)
        name: OnStylusButtonUp
        nameWithType: UIElement.OnStylusButtonUp
        qualifiedName: System.Windows.UIElement.OnStylusButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusButtonEventArgs
        name: StylusButtonEventArgs
        nameWithType: StylusButtonEventArgs
        qualifiedName: System.Windows.Input.StylusButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnStylusButtonUp(System.Windows.Input.StylusButtonEventArgs)
  System.Windows.UIElement.OnPreviewStylusButtonDown(System.Windows.Input.StylusButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewStylusButtonDown(System.Windows.Input.StylusButtonEventArgs)
        name: OnPreviewStylusButtonDown
        nameWithType: UIElement.OnPreviewStylusButtonDown
        qualifiedName: System.Windows.UIElement.OnPreviewStylusButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusButtonEventArgs
        name: StylusButtonEventArgs
        nameWithType: StylusButtonEventArgs
        qualifiedName: System.Windows.Input.StylusButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewStylusButtonDown(System.Windows.Input.StylusButtonEventArgs)
        name: OnPreviewStylusButtonDown
        nameWithType: UIElement.OnPreviewStylusButtonDown
        qualifiedName: System.Windows.UIElement.OnPreviewStylusButtonDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusButtonEventArgs
        name: StylusButtonEventArgs
        nameWithType: StylusButtonEventArgs
        qualifiedName: System.Windows.Input.StylusButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewStylusButtonDown(System.Windows.Input.StylusButtonEventArgs)
  System.Windows.UIElement.OnPreviewStylusButtonUp(System.Windows.Input.StylusButtonEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewStylusButtonUp(System.Windows.Input.StylusButtonEventArgs)
        name: OnPreviewStylusButtonUp
        nameWithType: UIElement.OnPreviewStylusButtonUp
        qualifiedName: System.Windows.UIElement.OnPreviewStylusButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusButtonEventArgs
        name: StylusButtonEventArgs
        nameWithType: StylusButtonEventArgs
        qualifiedName: System.Windows.Input.StylusButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewStylusButtonUp(System.Windows.Input.StylusButtonEventArgs)
        name: OnPreviewStylusButtonUp
        nameWithType: UIElement.OnPreviewStylusButtonUp
        qualifiedName: System.Windows.UIElement.OnPreviewStylusButtonUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.StylusButtonEventArgs
        name: StylusButtonEventArgs
        nameWithType: StylusButtonEventArgs
        qualifiedName: System.Windows.Input.StylusButtonEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewStylusButtonUp(System.Windows.Input.StylusButtonEventArgs)
  System.Windows.UIElement.OnPreviewKeyDown(System.Windows.Input.KeyEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewKeyDown(System.Windows.Input.KeyEventArgs)
        name: OnPreviewKeyDown
        nameWithType: UIElement.OnPreviewKeyDown
        qualifiedName: System.Windows.UIElement.OnPreviewKeyDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyEventArgs
        name: KeyEventArgs
        nameWithType: KeyEventArgs
        qualifiedName: System.Windows.Input.KeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewKeyDown(System.Windows.Input.KeyEventArgs)
        name: OnPreviewKeyDown
        nameWithType: UIElement.OnPreviewKeyDown
        qualifiedName: System.Windows.UIElement.OnPreviewKeyDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyEventArgs
        name: KeyEventArgs
        nameWithType: KeyEventArgs
        qualifiedName: System.Windows.Input.KeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewKeyDown(System.Windows.Input.KeyEventArgs)
  System.Windows.UIElement.OnKeyDown(System.Windows.Input.KeyEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnKeyDown(System.Windows.Input.KeyEventArgs)
        name: OnKeyDown
        nameWithType: UIElement.OnKeyDown
        qualifiedName: System.Windows.UIElement.OnKeyDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyEventArgs
        name: KeyEventArgs
        nameWithType: KeyEventArgs
        qualifiedName: System.Windows.Input.KeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnKeyDown(System.Windows.Input.KeyEventArgs)
        name: OnKeyDown
        nameWithType: UIElement.OnKeyDown
        qualifiedName: System.Windows.UIElement.OnKeyDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyEventArgs
        name: KeyEventArgs
        nameWithType: KeyEventArgs
        qualifiedName: System.Windows.Input.KeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnKeyDown(System.Windows.Input.KeyEventArgs)
  System.Windows.UIElement.OnPreviewKeyUp(System.Windows.Input.KeyEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewKeyUp(System.Windows.Input.KeyEventArgs)
        name: OnPreviewKeyUp
        nameWithType: UIElement.OnPreviewKeyUp
        qualifiedName: System.Windows.UIElement.OnPreviewKeyUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyEventArgs
        name: KeyEventArgs
        nameWithType: KeyEventArgs
        qualifiedName: System.Windows.Input.KeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewKeyUp(System.Windows.Input.KeyEventArgs)
        name: OnPreviewKeyUp
        nameWithType: UIElement.OnPreviewKeyUp
        qualifiedName: System.Windows.UIElement.OnPreviewKeyUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyEventArgs
        name: KeyEventArgs
        nameWithType: KeyEventArgs
        qualifiedName: System.Windows.Input.KeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewKeyUp(System.Windows.Input.KeyEventArgs)
  System.Windows.UIElement.OnKeyUp(System.Windows.Input.KeyEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnKeyUp(System.Windows.Input.KeyEventArgs)
        name: OnKeyUp
        nameWithType: UIElement.OnKeyUp
        qualifiedName: System.Windows.UIElement.OnKeyUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyEventArgs
        name: KeyEventArgs
        nameWithType: KeyEventArgs
        qualifiedName: System.Windows.Input.KeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnKeyUp(System.Windows.Input.KeyEventArgs)
        name: OnKeyUp
        nameWithType: UIElement.OnKeyUp
        qualifiedName: System.Windows.UIElement.OnKeyUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyEventArgs
        name: KeyEventArgs
        nameWithType: KeyEventArgs
        qualifiedName: System.Windows.Input.KeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnKeyUp(System.Windows.Input.KeyEventArgs)
  System.Windows.UIElement.OnPreviewGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
        name: OnPreviewGotKeyboardFocus
        nameWithType: UIElement.OnPreviewGotKeyboardFocus
        qualifiedName: System.Windows.UIElement.OnPreviewGotKeyboardFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyboardFocusChangedEventArgs
        name: KeyboardFocusChangedEventArgs
        nameWithType: KeyboardFocusChangedEventArgs
        qualifiedName: System.Windows.Input.KeyboardFocusChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
        name: OnPreviewGotKeyboardFocus
        nameWithType: UIElement.OnPreviewGotKeyboardFocus
        qualifiedName: System.Windows.UIElement.OnPreviewGotKeyboardFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyboardFocusChangedEventArgs
        name: KeyboardFocusChangedEventArgs
        nameWithType: KeyboardFocusChangedEventArgs
        qualifiedName: System.Windows.Input.KeyboardFocusChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
  System.Windows.UIElement.OnGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
        name: OnGotKeyboardFocus
        nameWithType: UIElement.OnGotKeyboardFocus
        qualifiedName: System.Windows.UIElement.OnGotKeyboardFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyboardFocusChangedEventArgs
        name: KeyboardFocusChangedEventArgs
        nameWithType: KeyboardFocusChangedEventArgs
        qualifiedName: System.Windows.Input.KeyboardFocusChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
        name: OnGotKeyboardFocus
        nameWithType: UIElement.OnGotKeyboardFocus
        qualifiedName: System.Windows.UIElement.OnGotKeyboardFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyboardFocusChangedEventArgs
        name: KeyboardFocusChangedEventArgs
        nameWithType: KeyboardFocusChangedEventArgs
        qualifiedName: System.Windows.Input.KeyboardFocusChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnGotKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
  System.Windows.UIElement.OnPreviewLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
        name: OnPreviewLostKeyboardFocus
        nameWithType: UIElement.OnPreviewLostKeyboardFocus
        qualifiedName: System.Windows.UIElement.OnPreviewLostKeyboardFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyboardFocusChangedEventArgs
        name: KeyboardFocusChangedEventArgs
        nameWithType: KeyboardFocusChangedEventArgs
        qualifiedName: System.Windows.Input.KeyboardFocusChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
        name: OnPreviewLostKeyboardFocus
        nameWithType: UIElement.OnPreviewLostKeyboardFocus
        qualifiedName: System.Windows.UIElement.OnPreviewLostKeyboardFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyboardFocusChangedEventArgs
        name: KeyboardFocusChangedEventArgs
        nameWithType: KeyboardFocusChangedEventArgs
        qualifiedName: System.Windows.Input.KeyboardFocusChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
  System.Windows.UIElement.OnLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
        name: OnLostKeyboardFocus
        nameWithType: UIElement.OnLostKeyboardFocus
        qualifiedName: System.Windows.UIElement.OnLostKeyboardFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyboardFocusChangedEventArgs
        name: KeyboardFocusChangedEventArgs
        nameWithType: KeyboardFocusChangedEventArgs
        qualifiedName: System.Windows.Input.KeyboardFocusChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
        name: OnLostKeyboardFocus
        nameWithType: UIElement.OnLostKeyboardFocus
        qualifiedName: System.Windows.UIElement.OnLostKeyboardFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.KeyboardFocusChangedEventArgs
        name: KeyboardFocusChangedEventArgs
        nameWithType: KeyboardFocusChangedEventArgs
        qualifiedName: System.Windows.Input.KeyboardFocusChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnLostKeyboardFocus(System.Windows.Input.KeyboardFocusChangedEventArgs)
  System.Windows.UIElement.OnPreviewTextInput(System.Windows.Input.TextCompositionEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewTextInput(System.Windows.Input.TextCompositionEventArgs)
        name: OnPreviewTextInput
        nameWithType: UIElement.OnPreviewTextInput
        qualifiedName: System.Windows.UIElement.OnPreviewTextInput
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TextCompositionEventArgs
        name: TextCompositionEventArgs
        nameWithType: TextCompositionEventArgs
        qualifiedName: System.Windows.Input.TextCompositionEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewTextInput(System.Windows.Input.TextCompositionEventArgs)
        name: OnPreviewTextInput
        nameWithType: UIElement.OnPreviewTextInput
        qualifiedName: System.Windows.UIElement.OnPreviewTextInput
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TextCompositionEventArgs
        name: TextCompositionEventArgs
        nameWithType: TextCompositionEventArgs
        qualifiedName: System.Windows.Input.TextCompositionEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewTextInput(System.Windows.Input.TextCompositionEventArgs)
  System.Windows.UIElement.OnTextInput(System.Windows.Input.TextCompositionEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnTextInput(System.Windows.Input.TextCompositionEventArgs)
        name: OnTextInput
        nameWithType: UIElement.OnTextInput
        qualifiedName: System.Windows.UIElement.OnTextInput
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TextCompositionEventArgs
        name: TextCompositionEventArgs
        nameWithType: TextCompositionEventArgs
        qualifiedName: System.Windows.Input.TextCompositionEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnTextInput(System.Windows.Input.TextCompositionEventArgs)
        name: OnTextInput
        nameWithType: UIElement.OnTextInput
        qualifiedName: System.Windows.UIElement.OnTextInput
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TextCompositionEventArgs
        name: TextCompositionEventArgs
        nameWithType: TextCompositionEventArgs
        qualifiedName: System.Windows.Input.TextCompositionEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnTextInput(System.Windows.Input.TextCompositionEventArgs)
  System.Windows.UIElement.OnPreviewQueryContinueDrag(System.Windows.QueryContinueDragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewQueryContinueDrag(System.Windows.QueryContinueDragEventArgs)
        name: OnPreviewQueryContinueDrag
        nameWithType: UIElement.OnPreviewQueryContinueDrag
        qualifiedName: System.Windows.UIElement.OnPreviewQueryContinueDrag
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.QueryContinueDragEventArgs
        name: QueryContinueDragEventArgs
        nameWithType: QueryContinueDragEventArgs
        qualifiedName: System.Windows.QueryContinueDragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewQueryContinueDrag(System.Windows.QueryContinueDragEventArgs)
        name: OnPreviewQueryContinueDrag
        nameWithType: UIElement.OnPreviewQueryContinueDrag
        qualifiedName: System.Windows.UIElement.OnPreviewQueryContinueDrag
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.QueryContinueDragEventArgs
        name: QueryContinueDragEventArgs
        nameWithType: QueryContinueDragEventArgs
        qualifiedName: System.Windows.QueryContinueDragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewQueryContinueDrag(System.Windows.QueryContinueDragEventArgs)
  System.Windows.UIElement.OnQueryContinueDrag(System.Windows.QueryContinueDragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnQueryContinueDrag(System.Windows.QueryContinueDragEventArgs)
        name: OnQueryContinueDrag
        nameWithType: UIElement.OnQueryContinueDrag
        qualifiedName: System.Windows.UIElement.OnQueryContinueDrag
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.QueryContinueDragEventArgs
        name: QueryContinueDragEventArgs
        nameWithType: QueryContinueDragEventArgs
        qualifiedName: System.Windows.QueryContinueDragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnQueryContinueDrag(System.Windows.QueryContinueDragEventArgs)
        name: OnQueryContinueDrag
        nameWithType: UIElement.OnQueryContinueDrag
        qualifiedName: System.Windows.UIElement.OnQueryContinueDrag
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.QueryContinueDragEventArgs
        name: QueryContinueDragEventArgs
        nameWithType: QueryContinueDragEventArgs
        qualifiedName: System.Windows.QueryContinueDragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnQueryContinueDrag(System.Windows.QueryContinueDragEventArgs)
  System.Windows.UIElement.OnPreviewGiveFeedback(System.Windows.GiveFeedbackEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewGiveFeedback(System.Windows.GiveFeedbackEventArgs)
        name: OnPreviewGiveFeedback
        nameWithType: UIElement.OnPreviewGiveFeedback
        qualifiedName: System.Windows.UIElement.OnPreviewGiveFeedback
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.GiveFeedbackEventArgs
        name: GiveFeedbackEventArgs
        nameWithType: GiveFeedbackEventArgs
        qualifiedName: System.Windows.GiveFeedbackEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewGiveFeedback(System.Windows.GiveFeedbackEventArgs)
        name: OnPreviewGiveFeedback
        nameWithType: UIElement.OnPreviewGiveFeedback
        qualifiedName: System.Windows.UIElement.OnPreviewGiveFeedback
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.GiveFeedbackEventArgs
        name: GiveFeedbackEventArgs
        nameWithType: GiveFeedbackEventArgs
        qualifiedName: System.Windows.GiveFeedbackEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewGiveFeedback(System.Windows.GiveFeedbackEventArgs)
  System.Windows.UIElement.OnGiveFeedback(System.Windows.GiveFeedbackEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnGiveFeedback(System.Windows.GiveFeedbackEventArgs)
        name: OnGiveFeedback
        nameWithType: UIElement.OnGiveFeedback
        qualifiedName: System.Windows.UIElement.OnGiveFeedback
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.GiveFeedbackEventArgs
        name: GiveFeedbackEventArgs
        nameWithType: GiveFeedbackEventArgs
        qualifiedName: System.Windows.GiveFeedbackEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnGiveFeedback(System.Windows.GiveFeedbackEventArgs)
        name: OnGiveFeedback
        nameWithType: UIElement.OnGiveFeedback
        qualifiedName: System.Windows.UIElement.OnGiveFeedback
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.GiveFeedbackEventArgs
        name: GiveFeedbackEventArgs
        nameWithType: GiveFeedbackEventArgs
        qualifiedName: System.Windows.GiveFeedbackEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnGiveFeedback(System.Windows.GiveFeedbackEventArgs)
  System.Windows.UIElement.OnPreviewDragEnter(System.Windows.DragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewDragEnter(System.Windows.DragEventArgs)
        name: OnPreviewDragEnter
        nameWithType: UIElement.OnPreviewDragEnter
        qualifiedName: System.Windows.UIElement.OnPreviewDragEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewDragEnter(System.Windows.DragEventArgs)
        name: OnPreviewDragEnter
        nameWithType: UIElement.OnPreviewDragEnter
        qualifiedName: System.Windows.UIElement.OnPreviewDragEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewDragEnter(System.Windows.DragEventArgs)
  System.Windows.UIElement.OnDragEnter(System.Windows.DragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnDragEnter(System.Windows.DragEventArgs)
        name: OnDragEnter
        nameWithType: UIElement.OnDragEnter
        qualifiedName: System.Windows.UIElement.OnDragEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnDragEnter(System.Windows.DragEventArgs)
        name: OnDragEnter
        nameWithType: UIElement.OnDragEnter
        qualifiedName: System.Windows.UIElement.OnDragEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnDragEnter(System.Windows.DragEventArgs)
  System.Windows.UIElement.OnPreviewDragOver(System.Windows.DragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewDragOver(System.Windows.DragEventArgs)
        name: OnPreviewDragOver
        nameWithType: UIElement.OnPreviewDragOver
        qualifiedName: System.Windows.UIElement.OnPreviewDragOver
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewDragOver(System.Windows.DragEventArgs)
        name: OnPreviewDragOver
        nameWithType: UIElement.OnPreviewDragOver
        qualifiedName: System.Windows.UIElement.OnPreviewDragOver
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewDragOver(System.Windows.DragEventArgs)
  System.Windows.UIElement.OnDragOver(System.Windows.DragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnDragOver(System.Windows.DragEventArgs)
        name: OnDragOver
        nameWithType: UIElement.OnDragOver
        qualifiedName: System.Windows.UIElement.OnDragOver
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnDragOver(System.Windows.DragEventArgs)
        name: OnDragOver
        nameWithType: UIElement.OnDragOver
        qualifiedName: System.Windows.UIElement.OnDragOver
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnDragOver(System.Windows.DragEventArgs)
  System.Windows.UIElement.OnPreviewDragLeave(System.Windows.DragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewDragLeave(System.Windows.DragEventArgs)
        name: OnPreviewDragLeave
        nameWithType: UIElement.OnPreviewDragLeave
        qualifiedName: System.Windows.UIElement.OnPreviewDragLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewDragLeave(System.Windows.DragEventArgs)
        name: OnPreviewDragLeave
        nameWithType: UIElement.OnPreviewDragLeave
        qualifiedName: System.Windows.UIElement.OnPreviewDragLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewDragLeave(System.Windows.DragEventArgs)
  System.Windows.UIElement.OnDragLeave(System.Windows.DragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnDragLeave(System.Windows.DragEventArgs)
        name: OnDragLeave
        nameWithType: UIElement.OnDragLeave
        qualifiedName: System.Windows.UIElement.OnDragLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnDragLeave(System.Windows.DragEventArgs)
        name: OnDragLeave
        nameWithType: UIElement.OnDragLeave
        qualifiedName: System.Windows.UIElement.OnDragLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnDragLeave(System.Windows.DragEventArgs)
  System.Windows.UIElement.OnPreviewDrop(System.Windows.DragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewDrop(System.Windows.DragEventArgs)
        name: OnPreviewDrop
        nameWithType: UIElement.OnPreviewDrop
        qualifiedName: System.Windows.UIElement.OnPreviewDrop
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewDrop(System.Windows.DragEventArgs)
        name: OnPreviewDrop
        nameWithType: UIElement.OnPreviewDrop
        qualifiedName: System.Windows.UIElement.OnPreviewDrop
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewDrop(System.Windows.DragEventArgs)
  System.Windows.UIElement.OnDrop(System.Windows.DragEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnDrop(System.Windows.DragEventArgs)
        name: OnDrop
        nameWithType: UIElement.OnDrop
        qualifiedName: System.Windows.UIElement.OnDrop
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnDrop(System.Windows.DragEventArgs)
        name: OnDrop
        nameWithType: UIElement.OnDrop
        qualifiedName: System.Windows.UIElement.OnDrop
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DragEventArgs
        name: DragEventArgs
        nameWithType: DragEventArgs
        qualifiedName: System.Windows.DragEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnDrop(System.Windows.DragEventArgs)
  System.Windows.UIElement.OnPreviewTouchDown(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewTouchDown(System.Windows.Input.TouchEventArgs)
        name: OnPreviewTouchDown
        nameWithType: UIElement.OnPreviewTouchDown
        qualifiedName: System.Windows.UIElement.OnPreviewTouchDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewTouchDown(System.Windows.Input.TouchEventArgs)
        name: OnPreviewTouchDown
        nameWithType: UIElement.OnPreviewTouchDown
        qualifiedName: System.Windows.UIElement.OnPreviewTouchDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewTouchDown(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnTouchDown(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnTouchDown(System.Windows.Input.TouchEventArgs)
        name: OnTouchDown
        nameWithType: UIElement.OnTouchDown
        qualifiedName: System.Windows.UIElement.OnTouchDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnTouchDown(System.Windows.Input.TouchEventArgs)
        name: OnTouchDown
        nameWithType: UIElement.OnTouchDown
        qualifiedName: System.Windows.UIElement.OnTouchDown
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnTouchDown(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnPreviewTouchMove(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewTouchMove(System.Windows.Input.TouchEventArgs)
        name: OnPreviewTouchMove
        nameWithType: UIElement.OnPreviewTouchMove
        qualifiedName: System.Windows.UIElement.OnPreviewTouchMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewTouchMove(System.Windows.Input.TouchEventArgs)
        name: OnPreviewTouchMove
        nameWithType: UIElement.OnPreviewTouchMove
        qualifiedName: System.Windows.UIElement.OnPreviewTouchMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewTouchMove(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnTouchMove(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnTouchMove(System.Windows.Input.TouchEventArgs)
        name: OnTouchMove
        nameWithType: UIElement.OnTouchMove
        qualifiedName: System.Windows.UIElement.OnTouchMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnTouchMove(System.Windows.Input.TouchEventArgs)
        name: OnTouchMove
        nameWithType: UIElement.OnTouchMove
        qualifiedName: System.Windows.UIElement.OnTouchMove
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnTouchMove(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnPreviewTouchUp(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnPreviewTouchUp(System.Windows.Input.TouchEventArgs)
        name: OnPreviewTouchUp
        nameWithType: UIElement.OnPreviewTouchUp
        qualifiedName: System.Windows.UIElement.OnPreviewTouchUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnPreviewTouchUp(System.Windows.Input.TouchEventArgs)
        name: OnPreviewTouchUp
        nameWithType: UIElement.OnPreviewTouchUp
        qualifiedName: System.Windows.UIElement.OnPreviewTouchUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnPreviewTouchUp(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnTouchUp(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnTouchUp(System.Windows.Input.TouchEventArgs)
        name: OnTouchUp
        nameWithType: UIElement.OnTouchUp
        qualifiedName: System.Windows.UIElement.OnTouchUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnTouchUp(System.Windows.Input.TouchEventArgs)
        name: OnTouchUp
        nameWithType: UIElement.OnTouchUp
        qualifiedName: System.Windows.UIElement.OnTouchUp
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnTouchUp(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnGotTouchCapture(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnGotTouchCapture(System.Windows.Input.TouchEventArgs)
        name: OnGotTouchCapture
        nameWithType: UIElement.OnGotTouchCapture
        qualifiedName: System.Windows.UIElement.OnGotTouchCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnGotTouchCapture(System.Windows.Input.TouchEventArgs)
        name: OnGotTouchCapture
        nameWithType: UIElement.OnGotTouchCapture
        qualifiedName: System.Windows.UIElement.OnGotTouchCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnGotTouchCapture(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnLostTouchCapture(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnLostTouchCapture(System.Windows.Input.TouchEventArgs)
        name: OnLostTouchCapture
        nameWithType: UIElement.OnLostTouchCapture
        qualifiedName: System.Windows.UIElement.OnLostTouchCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnLostTouchCapture(System.Windows.Input.TouchEventArgs)
        name: OnLostTouchCapture
        nameWithType: UIElement.OnLostTouchCapture
        qualifiedName: System.Windows.UIElement.OnLostTouchCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnLostTouchCapture(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnTouchEnter(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnTouchEnter(System.Windows.Input.TouchEventArgs)
        name: OnTouchEnter
        nameWithType: UIElement.OnTouchEnter
        qualifiedName: System.Windows.UIElement.OnTouchEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnTouchEnter(System.Windows.Input.TouchEventArgs)
        name: OnTouchEnter
        nameWithType: UIElement.OnTouchEnter
        qualifiedName: System.Windows.UIElement.OnTouchEnter
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnTouchEnter(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnTouchLeave(System.Windows.Input.TouchEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnTouchLeave(System.Windows.Input.TouchEventArgs)
        name: OnTouchLeave
        nameWithType: UIElement.OnTouchLeave
        qualifiedName: System.Windows.UIElement.OnTouchLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnTouchLeave(System.Windows.Input.TouchEventArgs)
        name: OnTouchLeave
        nameWithType: UIElement.OnTouchLeave
        qualifiedName: System.Windows.UIElement.OnTouchLeave
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchEventArgs
        name: TouchEventArgs
        nameWithType: TouchEventArgs
        qualifiedName: System.Windows.Input.TouchEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnTouchLeave(System.Windows.Input.TouchEventArgs)
  System.Windows.UIElement.OnIsMouseDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnIsMouseDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsMouseDirectlyOverChanged
        nameWithType: UIElement.OnIsMouseDirectlyOverChanged
        qualifiedName: System.Windows.UIElement.OnIsMouseDirectlyOverChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnIsMouseDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsMouseDirectlyOverChanged
        nameWithType: UIElement.OnIsMouseDirectlyOverChanged
        qualifiedName: System.Windows.UIElement.OnIsMouseDirectlyOverChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnIsMouseDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs)
  System.Windows.UIElement.OnIsKeyboardFocusWithinChanged(System.Windows.DependencyPropertyChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnIsKeyboardFocusWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsKeyboardFocusWithinChanged
        nameWithType: UIElement.OnIsKeyboardFocusWithinChanged
        qualifiedName: System.Windows.UIElement.OnIsKeyboardFocusWithinChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnIsKeyboardFocusWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsKeyboardFocusWithinChanged
        nameWithType: UIElement.OnIsKeyboardFocusWithinChanged
        qualifiedName: System.Windows.UIElement.OnIsKeyboardFocusWithinChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnIsKeyboardFocusWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
  System.Windows.UIElement.OnIsMouseCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnIsMouseCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsMouseCapturedChanged
        nameWithType: UIElement.OnIsMouseCapturedChanged
        qualifiedName: System.Windows.UIElement.OnIsMouseCapturedChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnIsMouseCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsMouseCapturedChanged
        nameWithType: UIElement.OnIsMouseCapturedChanged
        qualifiedName: System.Windows.UIElement.OnIsMouseCapturedChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnIsMouseCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs)
  System.Windows.UIElement.OnIsMouseCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnIsMouseCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsMouseCaptureWithinChanged
        nameWithType: UIElement.OnIsMouseCaptureWithinChanged
        qualifiedName: System.Windows.UIElement.OnIsMouseCaptureWithinChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnIsMouseCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsMouseCaptureWithinChanged
        nameWithType: UIElement.OnIsMouseCaptureWithinChanged
        qualifiedName: System.Windows.UIElement.OnIsMouseCaptureWithinChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnIsMouseCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
  System.Windows.UIElement.OnIsStylusDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnIsStylusDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsStylusDirectlyOverChanged
        nameWithType: UIElement.OnIsStylusDirectlyOverChanged
        qualifiedName: System.Windows.UIElement.OnIsStylusDirectlyOverChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnIsStylusDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsStylusDirectlyOverChanged
        nameWithType: UIElement.OnIsStylusDirectlyOverChanged
        qualifiedName: System.Windows.UIElement.OnIsStylusDirectlyOverChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnIsStylusDirectlyOverChanged(System.Windows.DependencyPropertyChangedEventArgs)
  System.Windows.UIElement.OnIsStylusCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnIsStylusCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsStylusCapturedChanged
        nameWithType: UIElement.OnIsStylusCapturedChanged
        qualifiedName: System.Windows.UIElement.OnIsStylusCapturedChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnIsStylusCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsStylusCapturedChanged
        nameWithType: UIElement.OnIsStylusCapturedChanged
        qualifiedName: System.Windows.UIElement.OnIsStylusCapturedChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnIsStylusCapturedChanged(System.Windows.DependencyPropertyChangedEventArgs)
  System.Windows.UIElement.OnIsStylusCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnIsStylusCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsStylusCaptureWithinChanged
        nameWithType: UIElement.OnIsStylusCaptureWithinChanged
        qualifiedName: System.Windows.UIElement.OnIsStylusCaptureWithinChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnIsStylusCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsStylusCaptureWithinChanged
        nameWithType: UIElement.OnIsStylusCaptureWithinChanged
        qualifiedName: System.Windows.UIElement.OnIsStylusCaptureWithinChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnIsStylusCaptureWithinChanged(System.Windows.DependencyPropertyChangedEventArgs)
  System.Windows.UIElement.OnIsKeyboardFocusedChanged(System.Windows.DependencyPropertyChangedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnIsKeyboardFocusedChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsKeyboardFocusedChanged
        nameWithType: UIElement.OnIsKeyboardFocusedChanged
        qualifiedName: System.Windows.UIElement.OnIsKeyboardFocusedChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnIsKeyboardFocusedChanged(System.Windows.DependencyPropertyChangedEventArgs)
        name: OnIsKeyboardFocusedChanged
        nameWithType: UIElement.OnIsKeyboardFocusedChanged
        qualifiedName: System.Windows.UIElement.OnIsKeyboardFocusedChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyChangedEventArgs
        name: DependencyPropertyChangedEventArgs
        nameWithType: DependencyPropertyChangedEventArgs
        qualifiedName: System.Windows.DependencyPropertyChangedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnIsKeyboardFocusedChanged(System.Windows.DependencyPropertyChangedEventArgs)
  System.Windows.UIElement.InvalidateMeasure:
    name:
      CSharp:
      - id: System.Windows.UIElement.InvalidateMeasure
        name: InvalidateMeasure
        nameWithType: UIElement.InvalidateMeasure
        qualifiedName: System.Windows.UIElement.InvalidateMeasure
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.InvalidateMeasure
        name: InvalidateMeasure
        nameWithType: UIElement.InvalidateMeasure
        qualifiedName: System.Windows.UIElement.InvalidateMeasure
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.InvalidateMeasure
  System.Windows.UIElement.InvalidateArrange:
    name:
      CSharp:
      - id: System.Windows.UIElement.InvalidateArrange
        name: InvalidateArrange
        nameWithType: UIElement.InvalidateArrange
        qualifiedName: System.Windows.UIElement.InvalidateArrange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.InvalidateArrange
        name: InvalidateArrange
        nameWithType: UIElement.InvalidateArrange
        qualifiedName: System.Windows.UIElement.InvalidateArrange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.InvalidateArrange
  System.Windows.UIElement.InvalidateVisual:
    name:
      CSharp:
      - id: System.Windows.UIElement.InvalidateVisual
        name: InvalidateVisual
        nameWithType: UIElement.InvalidateVisual
        qualifiedName: System.Windows.UIElement.InvalidateVisual
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.InvalidateVisual
        name: InvalidateVisual
        nameWithType: UIElement.InvalidateVisual
        qualifiedName: System.Windows.UIElement.InvalidateVisual
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.InvalidateVisual
  System.Windows.UIElement.OnChildDesiredSizeChanged(System.Windows.UIElement):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnChildDesiredSizeChanged(System.Windows.UIElement)
        name: OnChildDesiredSizeChanged
        nameWithType: UIElement.OnChildDesiredSizeChanged
        qualifiedName: System.Windows.UIElement.OnChildDesiredSizeChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.UIElement
        name: UIElement
        nameWithType: UIElement
        qualifiedName: System.Windows.UIElement
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnChildDesiredSizeChanged(System.Windows.UIElement)
        name: OnChildDesiredSizeChanged
        nameWithType: UIElement.OnChildDesiredSizeChanged
        qualifiedName: System.Windows.UIElement.OnChildDesiredSizeChanged
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.UIElement
        name: UIElement
        nameWithType: UIElement
        qualifiedName: System.Windows.UIElement
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnChildDesiredSizeChanged(System.Windows.UIElement)
  System.Windows.UIElement.Measure(System.Windows.Size):
    name:
      CSharp:
      - id: System.Windows.UIElement.Measure(System.Windows.Size)
        name: Measure
        nameWithType: UIElement.Measure
        qualifiedName: System.Windows.UIElement.Measure
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.Measure(System.Windows.Size)
        name: Measure
        nameWithType: UIElement.Measure
        qualifiedName: System.Windows.UIElement.Measure
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Size
        name: Size
        nameWithType: Size
        qualifiedName: System.Windows.Size
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.Measure(System.Windows.Size)
  System.Windows.UIElement.Arrange(System.Windows.Rect):
    name:
      CSharp:
      - id: System.Windows.UIElement.Arrange(System.Windows.Rect)
        name: Arrange
        nameWithType: UIElement.Arrange
        qualifiedName: System.Windows.UIElement.Arrange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Rect
        name: Rect
        nameWithType: Rect
        qualifiedName: System.Windows.Rect
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.Arrange(System.Windows.Rect)
        name: Arrange
        nameWithType: UIElement.Arrange
        qualifiedName: System.Windows.UIElement.Arrange
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Rect
        name: Rect
        nameWithType: Rect
        qualifiedName: System.Windows.Rect
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.Arrange(System.Windows.Rect)
  System.Windows.UIElement.OnRender(System.Windows.Media.DrawingContext):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnRender(System.Windows.Media.DrawingContext)
        name: OnRender
        nameWithType: UIElement.OnRender
        qualifiedName: System.Windows.UIElement.OnRender
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.DrawingContext
        name: DrawingContext
        nameWithType: DrawingContext
        qualifiedName: System.Windows.Media.DrawingContext
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnRender(System.Windows.Media.DrawingContext)
        name: OnRender
        nameWithType: UIElement.OnRender
        qualifiedName: System.Windows.UIElement.OnRender
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.DrawingContext
        name: DrawingContext
        nameWithType: DrawingContext
        qualifiedName: System.Windows.Media.DrawingContext
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnRender(System.Windows.Media.DrawingContext)
  System.Windows.UIElement.UpdateLayout:
    name:
      CSharp:
      - id: System.Windows.UIElement.UpdateLayout
        name: UpdateLayout
        nameWithType: UIElement.UpdateLayout
        qualifiedName: System.Windows.UIElement.UpdateLayout
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.UpdateLayout
        name: UpdateLayout
        nameWithType: UIElement.UpdateLayout
        qualifiedName: System.Windows.UIElement.UpdateLayout
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.UpdateLayout
  System.Windows.UIElement.TranslatePoint(System.Windows.Point,System.Windows.UIElement):
    name:
      CSharp:
      - id: System.Windows.UIElement.TranslatePoint(System.Windows.Point,System.Windows.UIElement)
        name: TranslatePoint
        nameWithType: UIElement.TranslatePoint
        qualifiedName: System.Windows.UIElement.TranslatePoint
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Point
        name: Point
        nameWithType: Point
        qualifiedName: System.Windows.Point
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.UIElement
        name: UIElement
        nameWithType: UIElement
        qualifiedName: System.Windows.UIElement
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.TranslatePoint(System.Windows.Point,System.Windows.UIElement)
        name: TranslatePoint
        nameWithType: UIElement.TranslatePoint
        qualifiedName: System.Windows.UIElement.TranslatePoint
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Point
        name: Point
        nameWithType: Point
        qualifiedName: System.Windows.Point
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Windows.UIElement
        name: UIElement
        nameWithType: UIElement
        qualifiedName: System.Windows.UIElement
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.TranslatePoint(System.Windows.Point,System.Windows.UIElement)
  System.Windows.UIElement.InputHitTest(System.Windows.Point):
    name:
      CSharp:
      - id: System.Windows.UIElement.InputHitTest(System.Windows.Point)
        name: InputHitTest
        nameWithType: UIElement.InputHitTest
        qualifiedName: System.Windows.UIElement.InputHitTest
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Point
        name: Point
        nameWithType: Point
        qualifiedName: System.Windows.Point
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.InputHitTest(System.Windows.Point)
        name: InputHitTest
        nameWithType: UIElement.InputHitTest
        qualifiedName: System.Windows.UIElement.InputHitTest
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Point
        name: Point
        nameWithType: Point
        qualifiedName: System.Windows.Point
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.InputHitTest(System.Windows.Point)
  System.Windows.UIElement.CaptureMouse:
    name:
      CSharp:
      - id: System.Windows.UIElement.CaptureMouse
        name: CaptureMouse
        nameWithType: UIElement.CaptureMouse
        qualifiedName: System.Windows.UIElement.CaptureMouse
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.CaptureMouse
        name: CaptureMouse
        nameWithType: UIElement.CaptureMouse
        qualifiedName: System.Windows.UIElement.CaptureMouse
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.CaptureMouse
  System.Windows.UIElement.ReleaseMouseCapture:
    name:
      CSharp:
      - id: System.Windows.UIElement.ReleaseMouseCapture
        name: ReleaseMouseCapture
        nameWithType: UIElement.ReleaseMouseCapture
        qualifiedName: System.Windows.UIElement.ReleaseMouseCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.ReleaseMouseCapture
        name: ReleaseMouseCapture
        nameWithType: UIElement.ReleaseMouseCapture
        qualifiedName: System.Windows.UIElement.ReleaseMouseCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.ReleaseMouseCapture
  System.Windows.UIElement.CaptureStylus:
    name:
      CSharp:
      - id: System.Windows.UIElement.CaptureStylus
        name: CaptureStylus
        nameWithType: UIElement.CaptureStylus
        qualifiedName: System.Windows.UIElement.CaptureStylus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.CaptureStylus
        name: CaptureStylus
        nameWithType: UIElement.CaptureStylus
        qualifiedName: System.Windows.UIElement.CaptureStylus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.CaptureStylus
  System.Windows.UIElement.ReleaseStylusCapture:
    name:
      CSharp:
      - id: System.Windows.UIElement.ReleaseStylusCapture
        name: ReleaseStylusCapture
        nameWithType: UIElement.ReleaseStylusCapture
        qualifiedName: System.Windows.UIElement.ReleaseStylusCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.ReleaseStylusCapture
        name: ReleaseStylusCapture
        nameWithType: UIElement.ReleaseStylusCapture
        qualifiedName: System.Windows.UIElement.ReleaseStylusCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.ReleaseStylusCapture
  System.Windows.UIElement.Focus:
    name:
      CSharp:
      - id: System.Windows.UIElement.Focus
        name: Focus
        nameWithType: UIElement.Focus
        qualifiedName: System.Windows.UIElement.Focus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.Focus
        name: Focus
        nameWithType: UIElement.Focus
        qualifiedName: System.Windows.UIElement.Focus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.Focus
  System.Windows.UIElement.OnAccessKey(System.Windows.Input.AccessKeyEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnAccessKey(System.Windows.Input.AccessKeyEventArgs)
        name: OnAccessKey
        nameWithType: UIElement.OnAccessKey
        qualifiedName: System.Windows.UIElement.OnAccessKey
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.AccessKeyEventArgs
        name: AccessKeyEventArgs
        nameWithType: AccessKeyEventArgs
        qualifiedName: System.Windows.Input.AccessKeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnAccessKey(System.Windows.Input.AccessKeyEventArgs)
        name: OnAccessKey
        nameWithType: UIElement.OnAccessKey
        qualifiedName: System.Windows.UIElement.OnAccessKey
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.AccessKeyEventArgs
        name: AccessKeyEventArgs
        nameWithType: AccessKeyEventArgs
        qualifiedName: System.Windows.Input.AccessKeyEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnAccessKey(System.Windows.Input.AccessKeyEventArgs)
  System.Windows.UIElement.HitTestCore(System.Windows.Media.PointHitTestParameters):
    name:
      CSharp:
      - id: System.Windows.UIElement.HitTestCore(System.Windows.Media.PointHitTestParameters)
        name: HitTestCore
        nameWithType: UIElement.HitTestCore
        qualifiedName: System.Windows.UIElement.HitTestCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.PointHitTestParameters
        name: PointHitTestParameters
        nameWithType: PointHitTestParameters
        qualifiedName: System.Windows.Media.PointHitTestParameters
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.HitTestCore(System.Windows.Media.PointHitTestParameters)
        name: HitTestCore
        nameWithType: UIElement.HitTestCore
        qualifiedName: System.Windows.UIElement.HitTestCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.PointHitTestParameters
        name: PointHitTestParameters
        nameWithType: PointHitTestParameters
        qualifiedName: System.Windows.Media.PointHitTestParameters
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.HitTestCore(System.Windows.Media.PointHitTestParameters)
  System.Windows.UIElement.HitTestCore(System.Windows.Media.GeometryHitTestParameters):
    name:
      CSharp:
      - id: System.Windows.UIElement.HitTestCore(System.Windows.Media.GeometryHitTestParameters)
        name: HitTestCore
        nameWithType: UIElement.HitTestCore
        qualifiedName: System.Windows.UIElement.HitTestCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.GeometryHitTestParameters
        name: GeometryHitTestParameters
        nameWithType: GeometryHitTestParameters
        qualifiedName: System.Windows.Media.GeometryHitTestParameters
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.HitTestCore(System.Windows.Media.GeometryHitTestParameters)
        name: HitTestCore
        nameWithType: UIElement.HitTestCore
        qualifiedName: System.Windows.UIElement.HitTestCore
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.GeometryHitTestParameters
        name: GeometryHitTestParameters
        nameWithType: GeometryHitTestParameters
        qualifiedName: System.Windows.Media.GeometryHitTestParameters
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.HitTestCore(System.Windows.Media.GeometryHitTestParameters)
  System.Windows.UIElement.OnLostFocus(System.Windows.RoutedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnLostFocus(System.Windows.RoutedEventArgs)
        name: OnLostFocus
        nameWithType: UIElement.OnLostFocus
        qualifiedName: System.Windows.UIElement.OnLostFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEventArgs
        name: RoutedEventArgs
        nameWithType: RoutedEventArgs
        qualifiedName: System.Windows.RoutedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnLostFocus(System.Windows.RoutedEventArgs)
        name: OnLostFocus
        nameWithType: UIElement.OnLostFocus
        qualifiedName: System.Windows.UIElement.OnLostFocus
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.RoutedEventArgs
        name: RoutedEventArgs
        nameWithType: RoutedEventArgs
        qualifiedName: System.Windows.RoutedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnLostFocus(System.Windows.RoutedEventArgs)
  System.Windows.UIElement.OnManipulationStarting(System.Windows.Input.ManipulationStartingEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnManipulationStarting(System.Windows.Input.ManipulationStartingEventArgs)
        name: OnManipulationStarting
        nameWithType: UIElement.OnManipulationStarting
        qualifiedName: System.Windows.UIElement.OnManipulationStarting
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationStartingEventArgs
        name: ManipulationStartingEventArgs
        nameWithType: ManipulationStartingEventArgs
        qualifiedName: System.Windows.Input.ManipulationStartingEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnManipulationStarting(System.Windows.Input.ManipulationStartingEventArgs)
        name: OnManipulationStarting
        nameWithType: UIElement.OnManipulationStarting
        qualifiedName: System.Windows.UIElement.OnManipulationStarting
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationStartingEventArgs
        name: ManipulationStartingEventArgs
        nameWithType: ManipulationStartingEventArgs
        qualifiedName: System.Windows.Input.ManipulationStartingEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnManipulationStarting(System.Windows.Input.ManipulationStartingEventArgs)
  System.Windows.UIElement.OnManipulationStarted(System.Windows.Input.ManipulationStartedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnManipulationStarted(System.Windows.Input.ManipulationStartedEventArgs)
        name: OnManipulationStarted
        nameWithType: UIElement.OnManipulationStarted
        qualifiedName: System.Windows.UIElement.OnManipulationStarted
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationStartedEventArgs
        name: ManipulationStartedEventArgs
        nameWithType: ManipulationStartedEventArgs
        qualifiedName: System.Windows.Input.ManipulationStartedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnManipulationStarted(System.Windows.Input.ManipulationStartedEventArgs)
        name: OnManipulationStarted
        nameWithType: UIElement.OnManipulationStarted
        qualifiedName: System.Windows.UIElement.OnManipulationStarted
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationStartedEventArgs
        name: ManipulationStartedEventArgs
        nameWithType: ManipulationStartedEventArgs
        qualifiedName: System.Windows.Input.ManipulationStartedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnManipulationStarted(System.Windows.Input.ManipulationStartedEventArgs)
  System.Windows.UIElement.OnManipulationDelta(System.Windows.Input.ManipulationDeltaEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnManipulationDelta(System.Windows.Input.ManipulationDeltaEventArgs)
        name: OnManipulationDelta
        nameWithType: UIElement.OnManipulationDelta
        qualifiedName: System.Windows.UIElement.OnManipulationDelta
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationDeltaEventArgs
        name: ManipulationDeltaEventArgs
        nameWithType: ManipulationDeltaEventArgs
        qualifiedName: System.Windows.Input.ManipulationDeltaEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnManipulationDelta(System.Windows.Input.ManipulationDeltaEventArgs)
        name: OnManipulationDelta
        nameWithType: UIElement.OnManipulationDelta
        qualifiedName: System.Windows.UIElement.OnManipulationDelta
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationDeltaEventArgs
        name: ManipulationDeltaEventArgs
        nameWithType: ManipulationDeltaEventArgs
        qualifiedName: System.Windows.Input.ManipulationDeltaEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnManipulationDelta(System.Windows.Input.ManipulationDeltaEventArgs)
  System.Windows.UIElement.OnManipulationInertiaStarting(System.Windows.Input.ManipulationInertiaStartingEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnManipulationInertiaStarting(System.Windows.Input.ManipulationInertiaStartingEventArgs)
        name: OnManipulationInertiaStarting
        nameWithType: UIElement.OnManipulationInertiaStarting
        qualifiedName: System.Windows.UIElement.OnManipulationInertiaStarting
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationInertiaStartingEventArgs
        name: ManipulationInertiaStartingEventArgs
        nameWithType: ManipulationInertiaStartingEventArgs
        qualifiedName: System.Windows.Input.ManipulationInertiaStartingEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnManipulationInertiaStarting(System.Windows.Input.ManipulationInertiaStartingEventArgs)
        name: OnManipulationInertiaStarting
        nameWithType: UIElement.OnManipulationInertiaStarting
        qualifiedName: System.Windows.UIElement.OnManipulationInertiaStarting
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationInertiaStartingEventArgs
        name: ManipulationInertiaStartingEventArgs
        nameWithType: ManipulationInertiaStartingEventArgs
        qualifiedName: System.Windows.Input.ManipulationInertiaStartingEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnManipulationInertiaStarting(System.Windows.Input.ManipulationInertiaStartingEventArgs)
  System.Windows.UIElement.OnManipulationCompleted(System.Windows.Input.ManipulationCompletedEventArgs):
    name:
      CSharp:
      - id: System.Windows.UIElement.OnManipulationCompleted(System.Windows.Input.ManipulationCompletedEventArgs)
        name: OnManipulationCompleted
        nameWithType: UIElement.OnManipulationCompleted
        qualifiedName: System.Windows.UIElement.OnManipulationCompleted
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationCompletedEventArgs
        name: ManipulationCompletedEventArgs
        nameWithType: ManipulationCompletedEventArgs
        qualifiedName: System.Windows.Input.ManipulationCompletedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.OnManipulationCompleted(System.Windows.Input.ManipulationCompletedEventArgs)
        name: OnManipulationCompleted
        nameWithType: UIElement.OnManipulationCompleted
        qualifiedName: System.Windows.UIElement.OnManipulationCompleted
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.ManipulationCompletedEventArgs
        name: ManipulationCompletedEventArgs
        nameWithType: ManipulationCompletedEventArgs
        qualifiedName: System.Windows.Input.ManipulationCompletedEventArgs
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.OnManipulationCompleted(System.Windows.Input.ManipulationCompletedEventArgs)
  System.Windows.UIElement.CaptureTouch(System.Windows.Input.TouchDevice):
    name:
      CSharp:
      - id: System.Windows.UIElement.CaptureTouch(System.Windows.Input.TouchDevice)
        name: CaptureTouch
        nameWithType: UIElement.CaptureTouch
        qualifiedName: System.Windows.UIElement.CaptureTouch
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchDevice
        name: TouchDevice
        nameWithType: TouchDevice
        qualifiedName: System.Windows.Input.TouchDevice
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.CaptureTouch(System.Windows.Input.TouchDevice)
        name: CaptureTouch
        nameWithType: UIElement.CaptureTouch
        qualifiedName: System.Windows.UIElement.CaptureTouch
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchDevice
        name: TouchDevice
        nameWithType: TouchDevice
        qualifiedName: System.Windows.Input.TouchDevice
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.CaptureTouch(System.Windows.Input.TouchDevice)
  System.Windows.UIElement.ReleaseTouchCapture(System.Windows.Input.TouchDevice):
    name:
      CSharp:
      - id: System.Windows.UIElement.ReleaseTouchCapture(System.Windows.Input.TouchDevice)
        name: ReleaseTouchCapture
        nameWithType: UIElement.ReleaseTouchCapture
        qualifiedName: System.Windows.UIElement.ReleaseTouchCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchDevice
        name: TouchDevice
        nameWithType: TouchDevice
        qualifiedName: System.Windows.Input.TouchDevice
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.ReleaseTouchCapture(System.Windows.Input.TouchDevice)
        name: ReleaseTouchCapture
        nameWithType: UIElement.ReleaseTouchCapture
        qualifiedName: System.Windows.UIElement.ReleaseTouchCapture
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Input.TouchDevice
        name: TouchDevice
        nameWithType: TouchDevice
        qualifiedName: System.Windows.Input.TouchDevice
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.ReleaseTouchCapture(System.Windows.Input.TouchDevice)
  System.Windows.UIElement.ReleaseAllTouchCaptures:
    name:
      CSharp:
      - id: System.Windows.UIElement.ReleaseAllTouchCaptures
        name: ReleaseAllTouchCaptures
        nameWithType: UIElement.ReleaseAllTouchCaptures
        qualifiedName: System.Windows.UIElement.ReleaseAllTouchCaptures
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.UIElement.ReleaseAllTouchCaptures
        name: ReleaseAllTouchCaptures
        nameWithType: UIElement.ReleaseAllTouchCaptures
        qualifiedName: System.Windows.UIElement.ReleaseAllTouchCaptures
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: M:System.Windows.UIElement.ReleaseAllTouchCaptures
  System.Windows.UIElement.HasAnimatedProperties:
    name:
      CSharp:
      - id: System.Windows.UIElement.HasAnimatedProperties
        name: HasAnimatedProperties
        nameWithType: UIElement.HasAnimatedProperties
        qualifiedName: System.Windows.UIElement.HasAnimatedProperties
        isExternal: true
      VB:
      - id: System.Windows.UIElement.HasAnimatedProperties
        name: HasAnimatedProperties
        nameWithType: UIElement.HasAnimatedProperties
        qualifiedName: System.Windows.UIElement.HasAnimatedProperties
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.HasAnimatedProperties
  System.Windows.UIElement.InputBindings:
    name:
      CSharp:
      - id: System.Windows.UIElement.InputBindings
        name: InputBindings
        nameWithType: UIElement.InputBindings
        qualifiedName: System.Windows.UIElement.InputBindings
        isExternal: true
      VB:
      - id: System.Windows.UIElement.InputBindings
        name: InputBindings
        nameWithType: UIElement.InputBindings
        qualifiedName: System.Windows.UIElement.InputBindings
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.InputBindings
  System.Windows.UIElement.CommandBindings:
    name:
      CSharp:
      - id: System.Windows.UIElement.CommandBindings
        name: CommandBindings
        nameWithType: UIElement.CommandBindings
        qualifiedName: System.Windows.UIElement.CommandBindings
        isExternal: true
      VB:
      - id: System.Windows.UIElement.CommandBindings
        name: CommandBindings
        nameWithType: UIElement.CommandBindings
        qualifiedName: System.Windows.UIElement.CommandBindings
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.CommandBindings
  System.Windows.UIElement.AllowDrop:
    name:
      CSharp:
      - id: System.Windows.UIElement.AllowDrop
        name: AllowDrop
        nameWithType: UIElement.AllowDrop
        qualifiedName: System.Windows.UIElement.AllowDrop
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AllowDrop
        name: AllowDrop
        nameWithType: UIElement.AllowDrop
        qualifiedName: System.Windows.UIElement.AllowDrop
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.AllowDrop
  System.Windows.UIElement.StylusPlugIns:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusPlugIns
        name: StylusPlugIns
        nameWithType: UIElement.StylusPlugIns
        qualifiedName: System.Windows.UIElement.StylusPlugIns
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusPlugIns
        name: StylusPlugIns
        nameWithType: UIElement.StylusPlugIns
        qualifiedName: System.Windows.UIElement.StylusPlugIns
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.StylusPlugIns
  System.Windows.UIElement.DesiredSize:
    name:
      CSharp:
      - id: System.Windows.UIElement.DesiredSize
        name: DesiredSize
        nameWithType: UIElement.DesiredSize
        qualifiedName: System.Windows.UIElement.DesiredSize
        isExternal: true
      VB:
      - id: System.Windows.UIElement.DesiredSize
        name: DesiredSize
        nameWithType: UIElement.DesiredSize
        qualifiedName: System.Windows.UIElement.DesiredSize
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.DesiredSize
  System.Windows.UIElement.IsMeasureValid:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMeasureValid
        name: IsMeasureValid
        nameWithType: UIElement.IsMeasureValid
        qualifiedName: System.Windows.UIElement.IsMeasureValid
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMeasureValid
        name: IsMeasureValid
        nameWithType: UIElement.IsMeasureValid
        qualifiedName: System.Windows.UIElement.IsMeasureValid
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsMeasureValid
  System.Windows.UIElement.IsArrangeValid:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsArrangeValid
        name: IsArrangeValid
        nameWithType: UIElement.IsArrangeValid
        qualifiedName: System.Windows.UIElement.IsArrangeValid
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsArrangeValid
        name: IsArrangeValid
        nameWithType: UIElement.IsArrangeValid
        qualifiedName: System.Windows.UIElement.IsArrangeValid
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsArrangeValid
  System.Windows.UIElement.RenderSize:
    name:
      CSharp:
      - id: System.Windows.UIElement.RenderSize
        name: RenderSize
        nameWithType: UIElement.RenderSize
        qualifiedName: System.Windows.UIElement.RenderSize
        isExternal: true
      VB:
      - id: System.Windows.UIElement.RenderSize
        name: RenderSize
        nameWithType: UIElement.RenderSize
        qualifiedName: System.Windows.UIElement.RenderSize
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.RenderSize
  System.Windows.UIElement.RenderTransform:
    name:
      CSharp:
      - id: System.Windows.UIElement.RenderTransform
        name: RenderTransform
        nameWithType: UIElement.RenderTransform
        qualifiedName: System.Windows.UIElement.RenderTransform
        isExternal: true
      VB:
      - id: System.Windows.UIElement.RenderTransform
        name: RenderTransform
        nameWithType: UIElement.RenderTransform
        qualifiedName: System.Windows.UIElement.RenderTransform
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.RenderTransform
  System.Windows.UIElement.RenderTransformOrigin:
    name:
      CSharp:
      - id: System.Windows.UIElement.RenderTransformOrigin
        name: RenderTransformOrigin
        nameWithType: UIElement.RenderTransformOrigin
        qualifiedName: System.Windows.UIElement.RenderTransformOrigin
        isExternal: true
      VB:
      - id: System.Windows.UIElement.RenderTransformOrigin
        name: RenderTransformOrigin
        nameWithType: UIElement.RenderTransformOrigin
        qualifiedName: System.Windows.UIElement.RenderTransformOrigin
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.RenderTransformOrigin
  System.Windows.UIElement.IsMouseDirectlyOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseDirectlyOver
        name: IsMouseDirectlyOver
        nameWithType: UIElement.IsMouseDirectlyOver
        qualifiedName: System.Windows.UIElement.IsMouseDirectlyOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseDirectlyOver
        name: IsMouseDirectlyOver
        nameWithType: UIElement.IsMouseDirectlyOver
        qualifiedName: System.Windows.UIElement.IsMouseDirectlyOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsMouseDirectlyOver
  System.Windows.UIElement.IsMouseOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseOver
        name: IsMouseOver
        nameWithType: UIElement.IsMouseOver
        qualifiedName: System.Windows.UIElement.IsMouseOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseOver
        name: IsMouseOver
        nameWithType: UIElement.IsMouseOver
        qualifiedName: System.Windows.UIElement.IsMouseOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsMouseOver
  System.Windows.UIElement.IsStylusOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusOver
        name: IsStylusOver
        nameWithType: UIElement.IsStylusOver
        qualifiedName: System.Windows.UIElement.IsStylusOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusOver
        name: IsStylusOver
        nameWithType: UIElement.IsStylusOver
        qualifiedName: System.Windows.UIElement.IsStylusOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsStylusOver
  System.Windows.UIElement.IsKeyboardFocusWithin:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsKeyboardFocusWithin
        name: IsKeyboardFocusWithin
        nameWithType: UIElement.IsKeyboardFocusWithin
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusWithin
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsKeyboardFocusWithin
        name: IsKeyboardFocusWithin
        nameWithType: UIElement.IsKeyboardFocusWithin
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusWithin
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsKeyboardFocusWithin
  System.Windows.UIElement.IsMouseCaptured:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseCaptured
        name: IsMouseCaptured
        nameWithType: UIElement.IsMouseCaptured
        qualifiedName: System.Windows.UIElement.IsMouseCaptured
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseCaptured
        name: IsMouseCaptured
        nameWithType: UIElement.IsMouseCaptured
        qualifiedName: System.Windows.UIElement.IsMouseCaptured
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsMouseCaptured
  System.Windows.UIElement.IsMouseCaptureWithin:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseCaptureWithin
        name: IsMouseCaptureWithin
        nameWithType: UIElement.IsMouseCaptureWithin
        qualifiedName: System.Windows.UIElement.IsMouseCaptureWithin
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseCaptureWithin
        name: IsMouseCaptureWithin
        nameWithType: UIElement.IsMouseCaptureWithin
        qualifiedName: System.Windows.UIElement.IsMouseCaptureWithin
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsMouseCaptureWithin
  System.Windows.UIElement.IsStylusDirectlyOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusDirectlyOver
        name: IsStylusDirectlyOver
        nameWithType: UIElement.IsStylusDirectlyOver
        qualifiedName: System.Windows.UIElement.IsStylusDirectlyOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusDirectlyOver
        name: IsStylusDirectlyOver
        nameWithType: UIElement.IsStylusDirectlyOver
        qualifiedName: System.Windows.UIElement.IsStylusDirectlyOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsStylusDirectlyOver
  System.Windows.UIElement.IsStylusCaptured:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusCaptured
        name: IsStylusCaptured
        nameWithType: UIElement.IsStylusCaptured
        qualifiedName: System.Windows.UIElement.IsStylusCaptured
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusCaptured
        name: IsStylusCaptured
        nameWithType: UIElement.IsStylusCaptured
        qualifiedName: System.Windows.UIElement.IsStylusCaptured
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsStylusCaptured
  System.Windows.UIElement.IsStylusCaptureWithin:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusCaptureWithin
        name: IsStylusCaptureWithin
        nameWithType: UIElement.IsStylusCaptureWithin
        qualifiedName: System.Windows.UIElement.IsStylusCaptureWithin
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusCaptureWithin
        name: IsStylusCaptureWithin
        nameWithType: UIElement.IsStylusCaptureWithin
        qualifiedName: System.Windows.UIElement.IsStylusCaptureWithin
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsStylusCaptureWithin
  System.Windows.UIElement.IsKeyboardFocused:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsKeyboardFocused
        name: IsKeyboardFocused
        nameWithType: UIElement.IsKeyboardFocused
        qualifiedName: System.Windows.UIElement.IsKeyboardFocused
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsKeyboardFocused
        name: IsKeyboardFocused
        nameWithType: UIElement.IsKeyboardFocused
        qualifiedName: System.Windows.UIElement.IsKeyboardFocused
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsKeyboardFocused
  System.Windows.UIElement.IsInputMethodEnabled:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsInputMethodEnabled
        name: IsInputMethodEnabled
        nameWithType: UIElement.IsInputMethodEnabled
        qualifiedName: System.Windows.UIElement.IsInputMethodEnabled
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsInputMethodEnabled
        name: IsInputMethodEnabled
        nameWithType: UIElement.IsInputMethodEnabled
        qualifiedName: System.Windows.UIElement.IsInputMethodEnabled
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsInputMethodEnabled
  System.Windows.UIElement.Opacity:
    name:
      CSharp:
      - id: System.Windows.UIElement.Opacity
        name: Opacity
        nameWithType: UIElement.Opacity
        qualifiedName: System.Windows.UIElement.Opacity
        isExternal: true
      VB:
      - id: System.Windows.UIElement.Opacity
        name: Opacity
        nameWithType: UIElement.Opacity
        qualifiedName: System.Windows.UIElement.Opacity
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.Opacity
  System.Windows.UIElement.OpacityMask:
    name:
      CSharp:
      - id: System.Windows.UIElement.OpacityMask
        name: OpacityMask
        nameWithType: UIElement.OpacityMask
        qualifiedName: System.Windows.UIElement.OpacityMask
        isExternal: true
      VB:
      - id: System.Windows.UIElement.OpacityMask
        name: OpacityMask
        nameWithType: UIElement.OpacityMask
        qualifiedName: System.Windows.UIElement.OpacityMask
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.OpacityMask
  System.Windows.UIElement.BitmapEffect:
    name:
      CSharp:
      - id: System.Windows.UIElement.BitmapEffect
        name: BitmapEffect
        nameWithType: UIElement.BitmapEffect
        qualifiedName: System.Windows.UIElement.BitmapEffect
        isExternal: true
      VB:
      - id: System.Windows.UIElement.BitmapEffect
        name: BitmapEffect
        nameWithType: UIElement.BitmapEffect
        qualifiedName: System.Windows.UIElement.BitmapEffect
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.BitmapEffect
  System.Windows.UIElement.Effect:
    name:
      CSharp:
      - id: System.Windows.UIElement.Effect
        name: Effect
        nameWithType: UIElement.Effect
        qualifiedName: System.Windows.UIElement.Effect
        isExternal: true
      VB:
      - id: System.Windows.UIElement.Effect
        name: Effect
        nameWithType: UIElement.Effect
        qualifiedName: System.Windows.UIElement.Effect
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.Effect
  System.Windows.UIElement.BitmapEffectInput:
    name:
      CSharp:
      - id: System.Windows.UIElement.BitmapEffectInput
        name: BitmapEffectInput
        nameWithType: UIElement.BitmapEffectInput
        qualifiedName: System.Windows.UIElement.BitmapEffectInput
        isExternal: true
      VB:
      - id: System.Windows.UIElement.BitmapEffectInput
        name: BitmapEffectInput
        nameWithType: UIElement.BitmapEffectInput
        qualifiedName: System.Windows.UIElement.BitmapEffectInput
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.BitmapEffectInput
  System.Windows.UIElement.CacheMode:
    name:
      CSharp:
      - id: System.Windows.UIElement.CacheMode
        name: CacheMode
        nameWithType: UIElement.CacheMode
        qualifiedName: System.Windows.UIElement.CacheMode
        isExternal: true
      VB:
      - id: System.Windows.UIElement.CacheMode
        name: CacheMode
        nameWithType: UIElement.CacheMode
        qualifiedName: System.Windows.UIElement.CacheMode
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.CacheMode
  System.Windows.UIElement.Uid:
    name:
      CSharp:
      - id: System.Windows.UIElement.Uid
        name: Uid
        nameWithType: UIElement.Uid
        qualifiedName: System.Windows.UIElement.Uid
        isExternal: true
      VB:
      - id: System.Windows.UIElement.Uid
        name: Uid
        nameWithType: UIElement.Uid
        qualifiedName: System.Windows.UIElement.Uid
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.Uid
  System.Windows.UIElement.Visibility:
    name:
      CSharp:
      - id: System.Windows.UIElement.Visibility
        name: Visibility
        nameWithType: UIElement.Visibility
        qualifiedName: System.Windows.UIElement.Visibility
        isExternal: true
      VB:
      - id: System.Windows.UIElement.Visibility
        name: Visibility
        nameWithType: UIElement.Visibility
        qualifiedName: System.Windows.UIElement.Visibility
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.Visibility
  System.Windows.UIElement.ClipToBounds:
    name:
      CSharp:
      - id: System.Windows.UIElement.ClipToBounds
        name: ClipToBounds
        nameWithType: UIElement.ClipToBounds
        qualifiedName: System.Windows.UIElement.ClipToBounds
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ClipToBounds
        name: ClipToBounds
        nameWithType: UIElement.ClipToBounds
        qualifiedName: System.Windows.UIElement.ClipToBounds
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.ClipToBounds
  System.Windows.UIElement.Clip:
    name:
      CSharp:
      - id: System.Windows.UIElement.Clip
        name: Clip
        nameWithType: UIElement.Clip
        qualifiedName: System.Windows.UIElement.Clip
        isExternal: true
      VB:
      - id: System.Windows.UIElement.Clip
        name: Clip
        nameWithType: UIElement.Clip
        qualifiedName: System.Windows.UIElement.Clip
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.Clip
  System.Windows.UIElement.SnapsToDevicePixels:
    name:
      CSharp:
      - id: System.Windows.UIElement.SnapsToDevicePixels
        name: SnapsToDevicePixels
        nameWithType: UIElement.SnapsToDevicePixels
        qualifiedName: System.Windows.UIElement.SnapsToDevicePixels
        isExternal: true
      VB:
      - id: System.Windows.UIElement.SnapsToDevicePixels
        name: SnapsToDevicePixels
        nameWithType: UIElement.SnapsToDevicePixels
        qualifiedName: System.Windows.UIElement.SnapsToDevicePixels
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.SnapsToDevicePixels
  System.Windows.UIElement.HasEffectiveKeyboardFocus:
    name:
      CSharp:
      - id: System.Windows.UIElement.HasEffectiveKeyboardFocus
        name: HasEffectiveKeyboardFocus
        nameWithType: UIElement.HasEffectiveKeyboardFocus
        qualifiedName: System.Windows.UIElement.HasEffectiveKeyboardFocus
        isExternal: true
      VB:
      - id: System.Windows.UIElement.HasEffectiveKeyboardFocus
        name: HasEffectiveKeyboardFocus
        nameWithType: UIElement.HasEffectiveKeyboardFocus
        qualifiedName: System.Windows.UIElement.HasEffectiveKeyboardFocus
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.HasEffectiveKeyboardFocus
  System.Windows.UIElement.IsFocused:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsFocused
        name: IsFocused
        nameWithType: UIElement.IsFocused
        qualifiedName: System.Windows.UIElement.IsFocused
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsFocused
        name: IsFocused
        nameWithType: UIElement.IsFocused
        qualifiedName: System.Windows.UIElement.IsFocused
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsFocused
  System.Windows.UIElement.IsEnabled:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsEnabled
        name: IsEnabled
        nameWithType: UIElement.IsEnabled
        qualifiedName: System.Windows.UIElement.IsEnabled
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsEnabled
        name: IsEnabled
        nameWithType: UIElement.IsEnabled
        qualifiedName: System.Windows.UIElement.IsEnabled
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsEnabled
  System.Windows.UIElement.IsEnabledCore:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsEnabledCore
        name: IsEnabledCore
        nameWithType: UIElement.IsEnabledCore
        qualifiedName: System.Windows.UIElement.IsEnabledCore
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsEnabledCore
        name: IsEnabledCore
        nameWithType: UIElement.IsEnabledCore
        qualifiedName: System.Windows.UIElement.IsEnabledCore
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsEnabledCore
  System.Windows.UIElement.IsHitTestVisible:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsHitTestVisible
        name: IsHitTestVisible
        nameWithType: UIElement.IsHitTestVisible
        qualifiedName: System.Windows.UIElement.IsHitTestVisible
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsHitTestVisible
        name: IsHitTestVisible
        nameWithType: UIElement.IsHitTestVisible
        qualifiedName: System.Windows.UIElement.IsHitTestVisible
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsHitTestVisible
  System.Windows.UIElement.IsVisible:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsVisible
        name: IsVisible
        nameWithType: UIElement.IsVisible
        qualifiedName: System.Windows.UIElement.IsVisible
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsVisible
        name: IsVisible
        nameWithType: UIElement.IsVisible
        qualifiedName: System.Windows.UIElement.IsVisible
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsVisible
  System.Windows.UIElement.Focusable:
    name:
      CSharp:
      - id: System.Windows.UIElement.Focusable
        name: Focusable
        nameWithType: UIElement.Focusable
        qualifiedName: System.Windows.UIElement.Focusable
        isExternal: true
      VB:
      - id: System.Windows.UIElement.Focusable
        name: Focusable
        nameWithType: UIElement.Focusable
        qualifiedName: System.Windows.UIElement.Focusable
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.Focusable
  System.Windows.UIElement.PersistId:
    name:
      CSharp:
      - id: System.Windows.UIElement.PersistId
        name: PersistId
        nameWithType: UIElement.PersistId
        qualifiedName: System.Windows.UIElement.PersistId
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PersistId
        name: PersistId
        nameWithType: UIElement.PersistId
        qualifiedName: System.Windows.UIElement.PersistId
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.PersistId
  System.Windows.UIElement.IsManipulationEnabled:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsManipulationEnabled
        name: IsManipulationEnabled
        nameWithType: UIElement.IsManipulationEnabled
        qualifiedName: System.Windows.UIElement.IsManipulationEnabled
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsManipulationEnabled
        name: IsManipulationEnabled
        nameWithType: UIElement.IsManipulationEnabled
        qualifiedName: System.Windows.UIElement.IsManipulationEnabled
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.IsManipulationEnabled
  System.Windows.UIElement.AreAnyTouchesOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.AreAnyTouchesOver
        name: AreAnyTouchesOver
        nameWithType: UIElement.AreAnyTouchesOver
        qualifiedName: System.Windows.UIElement.AreAnyTouchesOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AreAnyTouchesOver
        name: AreAnyTouchesOver
        nameWithType: UIElement.AreAnyTouchesOver
        qualifiedName: System.Windows.UIElement.AreAnyTouchesOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.AreAnyTouchesOver
  System.Windows.UIElement.AreAnyTouchesDirectlyOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.AreAnyTouchesDirectlyOver
        name: AreAnyTouchesDirectlyOver
        nameWithType: UIElement.AreAnyTouchesDirectlyOver
        qualifiedName: System.Windows.UIElement.AreAnyTouchesDirectlyOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AreAnyTouchesDirectlyOver
        name: AreAnyTouchesDirectlyOver
        nameWithType: UIElement.AreAnyTouchesDirectlyOver
        qualifiedName: System.Windows.UIElement.AreAnyTouchesDirectlyOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.AreAnyTouchesDirectlyOver
  System.Windows.UIElement.AreAnyTouchesCapturedWithin:
    name:
      CSharp:
      - id: System.Windows.UIElement.AreAnyTouchesCapturedWithin
        name: AreAnyTouchesCapturedWithin
        nameWithType: UIElement.AreAnyTouchesCapturedWithin
        qualifiedName: System.Windows.UIElement.AreAnyTouchesCapturedWithin
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AreAnyTouchesCapturedWithin
        name: AreAnyTouchesCapturedWithin
        nameWithType: UIElement.AreAnyTouchesCapturedWithin
        qualifiedName: System.Windows.UIElement.AreAnyTouchesCapturedWithin
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.AreAnyTouchesCapturedWithin
  System.Windows.UIElement.AreAnyTouchesCaptured:
    name:
      CSharp:
      - id: System.Windows.UIElement.AreAnyTouchesCaptured
        name: AreAnyTouchesCaptured
        nameWithType: UIElement.AreAnyTouchesCaptured
        qualifiedName: System.Windows.UIElement.AreAnyTouchesCaptured
        isExternal: true
      VB:
      - id: System.Windows.UIElement.AreAnyTouchesCaptured
        name: AreAnyTouchesCaptured
        nameWithType: UIElement.AreAnyTouchesCaptured
        qualifiedName: System.Windows.UIElement.AreAnyTouchesCaptured
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.AreAnyTouchesCaptured
  System.Windows.UIElement.TouchesCaptured:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchesCaptured
        name: TouchesCaptured
        nameWithType: UIElement.TouchesCaptured
        qualifiedName: System.Windows.UIElement.TouchesCaptured
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchesCaptured
        name: TouchesCaptured
        nameWithType: UIElement.TouchesCaptured
        qualifiedName: System.Windows.UIElement.TouchesCaptured
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.TouchesCaptured
  System.Windows.UIElement.TouchesCapturedWithin:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchesCapturedWithin
        name: TouchesCapturedWithin
        nameWithType: UIElement.TouchesCapturedWithin
        qualifiedName: System.Windows.UIElement.TouchesCapturedWithin
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchesCapturedWithin
        name: TouchesCapturedWithin
        nameWithType: UIElement.TouchesCapturedWithin
        qualifiedName: System.Windows.UIElement.TouchesCapturedWithin
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.TouchesCapturedWithin
  System.Windows.UIElement.TouchesOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchesOver
        name: TouchesOver
        nameWithType: UIElement.TouchesOver
        qualifiedName: System.Windows.UIElement.TouchesOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchesOver
        name: TouchesOver
        nameWithType: UIElement.TouchesOver
        qualifiedName: System.Windows.UIElement.TouchesOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.TouchesOver
  System.Windows.UIElement.TouchesDirectlyOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchesDirectlyOver
        name: TouchesDirectlyOver
        nameWithType: UIElement.TouchesDirectlyOver
        qualifiedName: System.Windows.UIElement.TouchesDirectlyOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchesDirectlyOver
        name: TouchesDirectlyOver
        nameWithType: UIElement.TouchesDirectlyOver
        qualifiedName: System.Windows.UIElement.TouchesDirectlyOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: P:System.Windows.UIElement.TouchesDirectlyOver
  System.Windows.UIElement.PreviewMouseDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseDown
        name: PreviewMouseDown
        nameWithType: UIElement.PreviewMouseDown
        qualifiedName: System.Windows.UIElement.PreviewMouseDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseDown
        name: PreviewMouseDown
        nameWithType: UIElement.PreviewMouseDown
        qualifiedName: System.Windows.UIElement.PreviewMouseDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewMouseDown
  System.Windows.UIElement.MouseDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseDown
        name: MouseDown
        nameWithType: UIElement.MouseDown
        qualifiedName: System.Windows.UIElement.MouseDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseDown
        name: MouseDown
        nameWithType: UIElement.MouseDown
        qualifiedName: System.Windows.UIElement.MouseDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseDown
  System.Windows.UIElement.PreviewMouseUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseUp
        name: PreviewMouseUp
        nameWithType: UIElement.PreviewMouseUp
        qualifiedName: System.Windows.UIElement.PreviewMouseUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseUp
        name: PreviewMouseUp
        nameWithType: UIElement.PreviewMouseUp
        qualifiedName: System.Windows.UIElement.PreviewMouseUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewMouseUp
  System.Windows.UIElement.MouseUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseUp
        name: MouseUp
        nameWithType: UIElement.MouseUp
        qualifiedName: System.Windows.UIElement.MouseUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseUp
        name: MouseUp
        nameWithType: UIElement.MouseUp
        qualifiedName: System.Windows.UIElement.MouseUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseUp
  System.Windows.UIElement.PreviewMouseLeftButtonDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseLeftButtonDown
        name: PreviewMouseLeftButtonDown
        nameWithType: UIElement.PreviewMouseLeftButtonDown
        qualifiedName: System.Windows.UIElement.PreviewMouseLeftButtonDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseLeftButtonDown
        name: PreviewMouseLeftButtonDown
        nameWithType: UIElement.PreviewMouseLeftButtonDown
        qualifiedName: System.Windows.UIElement.PreviewMouseLeftButtonDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewMouseLeftButtonDown
  System.Windows.UIElement.MouseLeftButtonDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseLeftButtonDown
        name: MouseLeftButtonDown
        nameWithType: UIElement.MouseLeftButtonDown
        qualifiedName: System.Windows.UIElement.MouseLeftButtonDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseLeftButtonDown
        name: MouseLeftButtonDown
        nameWithType: UIElement.MouseLeftButtonDown
        qualifiedName: System.Windows.UIElement.MouseLeftButtonDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseLeftButtonDown
  System.Windows.UIElement.PreviewMouseLeftButtonUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseLeftButtonUp
        name: PreviewMouseLeftButtonUp
        nameWithType: UIElement.PreviewMouseLeftButtonUp
        qualifiedName: System.Windows.UIElement.PreviewMouseLeftButtonUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseLeftButtonUp
        name: PreviewMouseLeftButtonUp
        nameWithType: UIElement.PreviewMouseLeftButtonUp
        qualifiedName: System.Windows.UIElement.PreviewMouseLeftButtonUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewMouseLeftButtonUp
  System.Windows.UIElement.MouseLeftButtonUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseLeftButtonUp
        name: MouseLeftButtonUp
        nameWithType: UIElement.MouseLeftButtonUp
        qualifiedName: System.Windows.UIElement.MouseLeftButtonUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseLeftButtonUp
        name: MouseLeftButtonUp
        nameWithType: UIElement.MouseLeftButtonUp
        qualifiedName: System.Windows.UIElement.MouseLeftButtonUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseLeftButtonUp
  System.Windows.UIElement.PreviewMouseRightButtonDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseRightButtonDown
        name: PreviewMouseRightButtonDown
        nameWithType: UIElement.PreviewMouseRightButtonDown
        qualifiedName: System.Windows.UIElement.PreviewMouseRightButtonDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseRightButtonDown
        name: PreviewMouseRightButtonDown
        nameWithType: UIElement.PreviewMouseRightButtonDown
        qualifiedName: System.Windows.UIElement.PreviewMouseRightButtonDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewMouseRightButtonDown
  System.Windows.UIElement.MouseRightButtonDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseRightButtonDown
        name: MouseRightButtonDown
        nameWithType: UIElement.MouseRightButtonDown
        qualifiedName: System.Windows.UIElement.MouseRightButtonDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseRightButtonDown
        name: MouseRightButtonDown
        nameWithType: UIElement.MouseRightButtonDown
        qualifiedName: System.Windows.UIElement.MouseRightButtonDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseRightButtonDown
  System.Windows.UIElement.PreviewMouseRightButtonUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseRightButtonUp
        name: PreviewMouseRightButtonUp
        nameWithType: UIElement.PreviewMouseRightButtonUp
        qualifiedName: System.Windows.UIElement.PreviewMouseRightButtonUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseRightButtonUp
        name: PreviewMouseRightButtonUp
        nameWithType: UIElement.PreviewMouseRightButtonUp
        qualifiedName: System.Windows.UIElement.PreviewMouseRightButtonUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewMouseRightButtonUp
  System.Windows.UIElement.MouseRightButtonUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseRightButtonUp
        name: MouseRightButtonUp
        nameWithType: UIElement.MouseRightButtonUp
        qualifiedName: System.Windows.UIElement.MouseRightButtonUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseRightButtonUp
        name: MouseRightButtonUp
        nameWithType: UIElement.MouseRightButtonUp
        qualifiedName: System.Windows.UIElement.MouseRightButtonUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseRightButtonUp
  System.Windows.UIElement.PreviewMouseMove:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseMove
        name: PreviewMouseMove
        nameWithType: UIElement.PreviewMouseMove
        qualifiedName: System.Windows.UIElement.PreviewMouseMove
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseMove
        name: PreviewMouseMove
        nameWithType: UIElement.PreviewMouseMove
        qualifiedName: System.Windows.UIElement.PreviewMouseMove
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewMouseMove
  System.Windows.UIElement.MouseMove:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseMove
        name: MouseMove
        nameWithType: UIElement.MouseMove
        qualifiedName: System.Windows.UIElement.MouseMove
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseMove
        name: MouseMove
        nameWithType: UIElement.MouseMove
        qualifiedName: System.Windows.UIElement.MouseMove
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseMove
  System.Windows.UIElement.PreviewMouseWheel:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewMouseWheel
        name: PreviewMouseWheel
        nameWithType: UIElement.PreviewMouseWheel
        qualifiedName: System.Windows.UIElement.PreviewMouseWheel
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewMouseWheel
        name: PreviewMouseWheel
        nameWithType: UIElement.PreviewMouseWheel
        qualifiedName: System.Windows.UIElement.PreviewMouseWheel
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewMouseWheel
  System.Windows.UIElement.MouseWheel:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseWheel
        name: MouseWheel
        nameWithType: UIElement.MouseWheel
        qualifiedName: System.Windows.UIElement.MouseWheel
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseWheel
        name: MouseWheel
        nameWithType: UIElement.MouseWheel
        qualifiedName: System.Windows.UIElement.MouseWheel
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseWheel
  System.Windows.UIElement.MouseEnter:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseEnter
        name: MouseEnter
        nameWithType: UIElement.MouseEnter
        qualifiedName: System.Windows.UIElement.MouseEnter
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseEnter
        name: MouseEnter
        nameWithType: UIElement.MouseEnter
        qualifiedName: System.Windows.UIElement.MouseEnter
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseEnter
  System.Windows.UIElement.MouseLeave:
    name:
      CSharp:
      - id: System.Windows.UIElement.MouseLeave
        name: MouseLeave
        nameWithType: UIElement.MouseLeave
        qualifiedName: System.Windows.UIElement.MouseLeave
        isExternal: true
      VB:
      - id: System.Windows.UIElement.MouseLeave
        name: MouseLeave
        nameWithType: UIElement.MouseLeave
        qualifiedName: System.Windows.UIElement.MouseLeave
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.MouseLeave
  System.Windows.UIElement.GotMouseCapture:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotMouseCapture
        name: GotMouseCapture
        nameWithType: UIElement.GotMouseCapture
        qualifiedName: System.Windows.UIElement.GotMouseCapture
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotMouseCapture
        name: GotMouseCapture
        nameWithType: UIElement.GotMouseCapture
        qualifiedName: System.Windows.UIElement.GotMouseCapture
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.GotMouseCapture
  System.Windows.UIElement.LostMouseCapture:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostMouseCapture
        name: LostMouseCapture
        nameWithType: UIElement.LostMouseCapture
        qualifiedName: System.Windows.UIElement.LostMouseCapture
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostMouseCapture
        name: LostMouseCapture
        nameWithType: UIElement.LostMouseCapture
        qualifiedName: System.Windows.UIElement.LostMouseCapture
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.LostMouseCapture
  System.Windows.UIElement.QueryCursor:
    name:
      CSharp:
      - id: System.Windows.UIElement.QueryCursor
        name: QueryCursor
        nameWithType: UIElement.QueryCursor
        qualifiedName: System.Windows.UIElement.QueryCursor
        isExternal: true
      VB:
      - id: System.Windows.UIElement.QueryCursor
        name: QueryCursor
        nameWithType: UIElement.QueryCursor
        qualifiedName: System.Windows.UIElement.QueryCursor
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.QueryCursor
  System.Windows.UIElement.PreviewStylusDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusDown
        name: PreviewStylusDown
        nameWithType: UIElement.PreviewStylusDown
        qualifiedName: System.Windows.UIElement.PreviewStylusDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusDown
        name: PreviewStylusDown
        nameWithType: UIElement.PreviewStylusDown
        qualifiedName: System.Windows.UIElement.PreviewStylusDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewStylusDown
  System.Windows.UIElement.StylusDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusDown
        name: StylusDown
        nameWithType: UIElement.StylusDown
        qualifiedName: System.Windows.UIElement.StylusDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusDown
        name: StylusDown
        nameWithType: UIElement.StylusDown
        qualifiedName: System.Windows.UIElement.StylusDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusDown
  System.Windows.UIElement.PreviewStylusUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusUp
        name: PreviewStylusUp
        nameWithType: UIElement.PreviewStylusUp
        qualifiedName: System.Windows.UIElement.PreviewStylusUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusUp
        name: PreviewStylusUp
        nameWithType: UIElement.PreviewStylusUp
        qualifiedName: System.Windows.UIElement.PreviewStylusUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewStylusUp
  System.Windows.UIElement.StylusUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusUp
        name: StylusUp
        nameWithType: UIElement.StylusUp
        qualifiedName: System.Windows.UIElement.StylusUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusUp
        name: StylusUp
        nameWithType: UIElement.StylusUp
        qualifiedName: System.Windows.UIElement.StylusUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusUp
  System.Windows.UIElement.PreviewStylusMove:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusMove
        name: PreviewStylusMove
        nameWithType: UIElement.PreviewStylusMove
        qualifiedName: System.Windows.UIElement.PreviewStylusMove
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusMove
        name: PreviewStylusMove
        nameWithType: UIElement.PreviewStylusMove
        qualifiedName: System.Windows.UIElement.PreviewStylusMove
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewStylusMove
  System.Windows.UIElement.StylusMove:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusMove
        name: StylusMove
        nameWithType: UIElement.StylusMove
        qualifiedName: System.Windows.UIElement.StylusMove
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusMove
        name: StylusMove
        nameWithType: UIElement.StylusMove
        qualifiedName: System.Windows.UIElement.StylusMove
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusMove
  System.Windows.UIElement.PreviewStylusInAirMove:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusInAirMove
        name: PreviewStylusInAirMove
        nameWithType: UIElement.PreviewStylusInAirMove
        qualifiedName: System.Windows.UIElement.PreviewStylusInAirMove
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusInAirMove
        name: PreviewStylusInAirMove
        nameWithType: UIElement.PreviewStylusInAirMove
        qualifiedName: System.Windows.UIElement.PreviewStylusInAirMove
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewStylusInAirMove
  System.Windows.UIElement.StylusInAirMove:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusInAirMove
        name: StylusInAirMove
        nameWithType: UIElement.StylusInAirMove
        qualifiedName: System.Windows.UIElement.StylusInAirMove
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusInAirMove
        name: StylusInAirMove
        nameWithType: UIElement.StylusInAirMove
        qualifiedName: System.Windows.UIElement.StylusInAirMove
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusInAirMove
  System.Windows.UIElement.StylusEnter:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusEnter
        name: StylusEnter
        nameWithType: UIElement.StylusEnter
        qualifiedName: System.Windows.UIElement.StylusEnter
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusEnter
        name: StylusEnter
        nameWithType: UIElement.StylusEnter
        qualifiedName: System.Windows.UIElement.StylusEnter
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusEnter
  System.Windows.UIElement.StylusLeave:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusLeave
        name: StylusLeave
        nameWithType: UIElement.StylusLeave
        qualifiedName: System.Windows.UIElement.StylusLeave
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusLeave
        name: StylusLeave
        nameWithType: UIElement.StylusLeave
        qualifiedName: System.Windows.UIElement.StylusLeave
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusLeave
  System.Windows.UIElement.PreviewStylusInRange:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusInRange
        name: PreviewStylusInRange
        nameWithType: UIElement.PreviewStylusInRange
        qualifiedName: System.Windows.UIElement.PreviewStylusInRange
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusInRange
        name: PreviewStylusInRange
        nameWithType: UIElement.PreviewStylusInRange
        qualifiedName: System.Windows.UIElement.PreviewStylusInRange
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewStylusInRange
  System.Windows.UIElement.StylusInRange:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusInRange
        name: StylusInRange
        nameWithType: UIElement.StylusInRange
        qualifiedName: System.Windows.UIElement.StylusInRange
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusInRange
        name: StylusInRange
        nameWithType: UIElement.StylusInRange
        qualifiedName: System.Windows.UIElement.StylusInRange
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusInRange
  System.Windows.UIElement.PreviewStylusOutOfRange:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusOutOfRange
        name: PreviewStylusOutOfRange
        nameWithType: UIElement.PreviewStylusOutOfRange
        qualifiedName: System.Windows.UIElement.PreviewStylusOutOfRange
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusOutOfRange
        name: PreviewStylusOutOfRange
        nameWithType: UIElement.PreviewStylusOutOfRange
        qualifiedName: System.Windows.UIElement.PreviewStylusOutOfRange
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewStylusOutOfRange
  System.Windows.UIElement.StylusOutOfRange:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusOutOfRange
        name: StylusOutOfRange
        nameWithType: UIElement.StylusOutOfRange
        qualifiedName: System.Windows.UIElement.StylusOutOfRange
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusOutOfRange
        name: StylusOutOfRange
        nameWithType: UIElement.StylusOutOfRange
        qualifiedName: System.Windows.UIElement.StylusOutOfRange
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusOutOfRange
  System.Windows.UIElement.PreviewStylusSystemGesture:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusSystemGesture
        name: PreviewStylusSystemGesture
        nameWithType: UIElement.PreviewStylusSystemGesture
        qualifiedName: System.Windows.UIElement.PreviewStylusSystemGesture
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusSystemGesture
        name: PreviewStylusSystemGesture
        nameWithType: UIElement.PreviewStylusSystemGesture
        qualifiedName: System.Windows.UIElement.PreviewStylusSystemGesture
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewStylusSystemGesture
  System.Windows.UIElement.StylusSystemGesture:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusSystemGesture
        name: StylusSystemGesture
        nameWithType: UIElement.StylusSystemGesture
        qualifiedName: System.Windows.UIElement.StylusSystemGesture
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusSystemGesture
        name: StylusSystemGesture
        nameWithType: UIElement.StylusSystemGesture
        qualifiedName: System.Windows.UIElement.StylusSystemGesture
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusSystemGesture
  System.Windows.UIElement.GotStylusCapture:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotStylusCapture
        name: GotStylusCapture
        nameWithType: UIElement.GotStylusCapture
        qualifiedName: System.Windows.UIElement.GotStylusCapture
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotStylusCapture
        name: GotStylusCapture
        nameWithType: UIElement.GotStylusCapture
        qualifiedName: System.Windows.UIElement.GotStylusCapture
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.GotStylusCapture
  System.Windows.UIElement.LostStylusCapture:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostStylusCapture
        name: LostStylusCapture
        nameWithType: UIElement.LostStylusCapture
        qualifiedName: System.Windows.UIElement.LostStylusCapture
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostStylusCapture
        name: LostStylusCapture
        nameWithType: UIElement.LostStylusCapture
        qualifiedName: System.Windows.UIElement.LostStylusCapture
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.LostStylusCapture
  System.Windows.UIElement.StylusButtonDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusButtonDown
        name: StylusButtonDown
        nameWithType: UIElement.StylusButtonDown
        qualifiedName: System.Windows.UIElement.StylusButtonDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusButtonDown
        name: StylusButtonDown
        nameWithType: UIElement.StylusButtonDown
        qualifiedName: System.Windows.UIElement.StylusButtonDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusButtonDown
  System.Windows.UIElement.StylusButtonUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.StylusButtonUp
        name: StylusButtonUp
        nameWithType: UIElement.StylusButtonUp
        qualifiedName: System.Windows.UIElement.StylusButtonUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.StylusButtonUp
        name: StylusButtonUp
        nameWithType: UIElement.StylusButtonUp
        qualifiedName: System.Windows.UIElement.StylusButtonUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.StylusButtonUp
  System.Windows.UIElement.PreviewStylusButtonDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusButtonDown
        name: PreviewStylusButtonDown
        nameWithType: UIElement.PreviewStylusButtonDown
        qualifiedName: System.Windows.UIElement.PreviewStylusButtonDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusButtonDown
        name: PreviewStylusButtonDown
        nameWithType: UIElement.PreviewStylusButtonDown
        qualifiedName: System.Windows.UIElement.PreviewStylusButtonDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewStylusButtonDown
  System.Windows.UIElement.PreviewStylusButtonUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewStylusButtonUp
        name: PreviewStylusButtonUp
        nameWithType: UIElement.PreviewStylusButtonUp
        qualifiedName: System.Windows.UIElement.PreviewStylusButtonUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewStylusButtonUp
        name: PreviewStylusButtonUp
        nameWithType: UIElement.PreviewStylusButtonUp
        qualifiedName: System.Windows.UIElement.PreviewStylusButtonUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewStylusButtonUp
  System.Windows.UIElement.PreviewKeyDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewKeyDown
        name: PreviewKeyDown
        nameWithType: UIElement.PreviewKeyDown
        qualifiedName: System.Windows.UIElement.PreviewKeyDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewKeyDown
        name: PreviewKeyDown
        nameWithType: UIElement.PreviewKeyDown
        qualifiedName: System.Windows.UIElement.PreviewKeyDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewKeyDown
  System.Windows.UIElement.KeyDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.KeyDown
        name: KeyDown
        nameWithType: UIElement.KeyDown
        qualifiedName: System.Windows.UIElement.KeyDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.KeyDown
        name: KeyDown
        nameWithType: UIElement.KeyDown
        qualifiedName: System.Windows.UIElement.KeyDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.KeyDown
  System.Windows.UIElement.PreviewKeyUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewKeyUp
        name: PreviewKeyUp
        nameWithType: UIElement.PreviewKeyUp
        qualifiedName: System.Windows.UIElement.PreviewKeyUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewKeyUp
        name: PreviewKeyUp
        nameWithType: UIElement.PreviewKeyUp
        qualifiedName: System.Windows.UIElement.PreviewKeyUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewKeyUp
  System.Windows.UIElement.KeyUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.KeyUp
        name: KeyUp
        nameWithType: UIElement.KeyUp
        qualifiedName: System.Windows.UIElement.KeyUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.KeyUp
        name: KeyUp
        nameWithType: UIElement.KeyUp
        qualifiedName: System.Windows.UIElement.KeyUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.KeyUp
  System.Windows.UIElement.PreviewGotKeyboardFocus:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewGotKeyboardFocus
        name: PreviewGotKeyboardFocus
        nameWithType: UIElement.PreviewGotKeyboardFocus
        qualifiedName: System.Windows.UIElement.PreviewGotKeyboardFocus
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewGotKeyboardFocus
        name: PreviewGotKeyboardFocus
        nameWithType: UIElement.PreviewGotKeyboardFocus
        qualifiedName: System.Windows.UIElement.PreviewGotKeyboardFocus
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewGotKeyboardFocus
  System.Windows.UIElement.GotKeyboardFocus:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotKeyboardFocus
        name: GotKeyboardFocus
        nameWithType: UIElement.GotKeyboardFocus
        qualifiedName: System.Windows.UIElement.GotKeyboardFocus
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotKeyboardFocus
        name: GotKeyboardFocus
        nameWithType: UIElement.GotKeyboardFocus
        qualifiedName: System.Windows.UIElement.GotKeyboardFocus
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.GotKeyboardFocus
  System.Windows.UIElement.PreviewLostKeyboardFocus:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewLostKeyboardFocus
        name: PreviewLostKeyboardFocus
        nameWithType: UIElement.PreviewLostKeyboardFocus
        qualifiedName: System.Windows.UIElement.PreviewLostKeyboardFocus
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewLostKeyboardFocus
        name: PreviewLostKeyboardFocus
        nameWithType: UIElement.PreviewLostKeyboardFocus
        qualifiedName: System.Windows.UIElement.PreviewLostKeyboardFocus
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewLostKeyboardFocus
  System.Windows.UIElement.LostKeyboardFocus:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostKeyboardFocus
        name: LostKeyboardFocus
        nameWithType: UIElement.LostKeyboardFocus
        qualifiedName: System.Windows.UIElement.LostKeyboardFocus
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostKeyboardFocus
        name: LostKeyboardFocus
        nameWithType: UIElement.LostKeyboardFocus
        qualifiedName: System.Windows.UIElement.LostKeyboardFocus
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.LostKeyboardFocus
  System.Windows.UIElement.PreviewTextInput:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewTextInput
        name: PreviewTextInput
        nameWithType: UIElement.PreviewTextInput
        qualifiedName: System.Windows.UIElement.PreviewTextInput
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewTextInput
        name: PreviewTextInput
        nameWithType: UIElement.PreviewTextInput
        qualifiedName: System.Windows.UIElement.PreviewTextInput
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewTextInput
  System.Windows.UIElement.TextInput:
    name:
      CSharp:
      - id: System.Windows.UIElement.TextInput
        name: TextInput
        nameWithType: UIElement.TextInput
        qualifiedName: System.Windows.UIElement.TextInput
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TextInput
        name: TextInput
        nameWithType: UIElement.TextInput
        qualifiedName: System.Windows.UIElement.TextInput
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.TextInput
  System.Windows.UIElement.PreviewQueryContinueDrag:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewQueryContinueDrag
        name: PreviewQueryContinueDrag
        nameWithType: UIElement.PreviewQueryContinueDrag
        qualifiedName: System.Windows.UIElement.PreviewQueryContinueDrag
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewQueryContinueDrag
        name: PreviewQueryContinueDrag
        nameWithType: UIElement.PreviewQueryContinueDrag
        qualifiedName: System.Windows.UIElement.PreviewQueryContinueDrag
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewQueryContinueDrag
  System.Windows.UIElement.QueryContinueDrag:
    name:
      CSharp:
      - id: System.Windows.UIElement.QueryContinueDrag
        name: QueryContinueDrag
        nameWithType: UIElement.QueryContinueDrag
        qualifiedName: System.Windows.UIElement.QueryContinueDrag
        isExternal: true
      VB:
      - id: System.Windows.UIElement.QueryContinueDrag
        name: QueryContinueDrag
        nameWithType: UIElement.QueryContinueDrag
        qualifiedName: System.Windows.UIElement.QueryContinueDrag
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.QueryContinueDrag
  System.Windows.UIElement.PreviewGiveFeedback:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewGiveFeedback
        name: PreviewGiveFeedback
        nameWithType: UIElement.PreviewGiveFeedback
        qualifiedName: System.Windows.UIElement.PreviewGiveFeedback
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewGiveFeedback
        name: PreviewGiveFeedback
        nameWithType: UIElement.PreviewGiveFeedback
        qualifiedName: System.Windows.UIElement.PreviewGiveFeedback
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewGiveFeedback
  System.Windows.UIElement.GiveFeedback:
    name:
      CSharp:
      - id: System.Windows.UIElement.GiveFeedback
        name: GiveFeedback
        nameWithType: UIElement.GiveFeedback
        qualifiedName: System.Windows.UIElement.GiveFeedback
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GiveFeedback
        name: GiveFeedback
        nameWithType: UIElement.GiveFeedback
        qualifiedName: System.Windows.UIElement.GiveFeedback
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.GiveFeedback
  System.Windows.UIElement.PreviewDragEnter:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewDragEnter
        name: PreviewDragEnter
        nameWithType: UIElement.PreviewDragEnter
        qualifiedName: System.Windows.UIElement.PreviewDragEnter
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewDragEnter
        name: PreviewDragEnter
        nameWithType: UIElement.PreviewDragEnter
        qualifiedName: System.Windows.UIElement.PreviewDragEnter
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewDragEnter
  System.Windows.UIElement.DragEnter:
    name:
      CSharp:
      - id: System.Windows.UIElement.DragEnter
        name: DragEnter
        nameWithType: UIElement.DragEnter
        qualifiedName: System.Windows.UIElement.DragEnter
        isExternal: true
      VB:
      - id: System.Windows.UIElement.DragEnter
        name: DragEnter
        nameWithType: UIElement.DragEnter
        qualifiedName: System.Windows.UIElement.DragEnter
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.DragEnter
  System.Windows.UIElement.PreviewDragOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewDragOver
        name: PreviewDragOver
        nameWithType: UIElement.PreviewDragOver
        qualifiedName: System.Windows.UIElement.PreviewDragOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewDragOver
        name: PreviewDragOver
        nameWithType: UIElement.PreviewDragOver
        qualifiedName: System.Windows.UIElement.PreviewDragOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewDragOver
  System.Windows.UIElement.DragOver:
    name:
      CSharp:
      - id: System.Windows.UIElement.DragOver
        name: DragOver
        nameWithType: UIElement.DragOver
        qualifiedName: System.Windows.UIElement.DragOver
        isExternal: true
      VB:
      - id: System.Windows.UIElement.DragOver
        name: DragOver
        nameWithType: UIElement.DragOver
        qualifiedName: System.Windows.UIElement.DragOver
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.DragOver
  System.Windows.UIElement.PreviewDragLeave:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewDragLeave
        name: PreviewDragLeave
        nameWithType: UIElement.PreviewDragLeave
        qualifiedName: System.Windows.UIElement.PreviewDragLeave
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewDragLeave
        name: PreviewDragLeave
        nameWithType: UIElement.PreviewDragLeave
        qualifiedName: System.Windows.UIElement.PreviewDragLeave
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewDragLeave
  System.Windows.UIElement.DragLeave:
    name:
      CSharp:
      - id: System.Windows.UIElement.DragLeave
        name: DragLeave
        nameWithType: UIElement.DragLeave
        qualifiedName: System.Windows.UIElement.DragLeave
        isExternal: true
      VB:
      - id: System.Windows.UIElement.DragLeave
        name: DragLeave
        nameWithType: UIElement.DragLeave
        qualifiedName: System.Windows.UIElement.DragLeave
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.DragLeave
  System.Windows.UIElement.PreviewDrop:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewDrop
        name: PreviewDrop
        nameWithType: UIElement.PreviewDrop
        qualifiedName: System.Windows.UIElement.PreviewDrop
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewDrop
        name: PreviewDrop
        nameWithType: UIElement.PreviewDrop
        qualifiedName: System.Windows.UIElement.PreviewDrop
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewDrop
  System.Windows.UIElement.Drop:
    name:
      CSharp:
      - id: System.Windows.UIElement.Drop
        name: Drop
        nameWithType: UIElement.Drop
        qualifiedName: System.Windows.UIElement.Drop
        isExternal: true
      VB:
      - id: System.Windows.UIElement.Drop
        name: Drop
        nameWithType: UIElement.Drop
        qualifiedName: System.Windows.UIElement.Drop
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.Drop
  System.Windows.UIElement.PreviewTouchDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewTouchDown
        name: PreviewTouchDown
        nameWithType: UIElement.PreviewTouchDown
        qualifiedName: System.Windows.UIElement.PreviewTouchDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewTouchDown
        name: PreviewTouchDown
        nameWithType: UIElement.PreviewTouchDown
        qualifiedName: System.Windows.UIElement.PreviewTouchDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewTouchDown
  System.Windows.UIElement.TouchDown:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchDown
        name: TouchDown
        nameWithType: UIElement.TouchDown
        qualifiedName: System.Windows.UIElement.TouchDown
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchDown
        name: TouchDown
        nameWithType: UIElement.TouchDown
        qualifiedName: System.Windows.UIElement.TouchDown
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.TouchDown
  System.Windows.UIElement.PreviewTouchMove:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewTouchMove
        name: PreviewTouchMove
        nameWithType: UIElement.PreviewTouchMove
        qualifiedName: System.Windows.UIElement.PreviewTouchMove
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewTouchMove
        name: PreviewTouchMove
        nameWithType: UIElement.PreviewTouchMove
        qualifiedName: System.Windows.UIElement.PreviewTouchMove
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewTouchMove
  System.Windows.UIElement.TouchMove:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchMove
        name: TouchMove
        nameWithType: UIElement.TouchMove
        qualifiedName: System.Windows.UIElement.TouchMove
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchMove
        name: TouchMove
        nameWithType: UIElement.TouchMove
        qualifiedName: System.Windows.UIElement.TouchMove
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.TouchMove
  System.Windows.UIElement.PreviewTouchUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.PreviewTouchUp
        name: PreviewTouchUp
        nameWithType: UIElement.PreviewTouchUp
        qualifiedName: System.Windows.UIElement.PreviewTouchUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.PreviewTouchUp
        name: PreviewTouchUp
        nameWithType: UIElement.PreviewTouchUp
        qualifiedName: System.Windows.UIElement.PreviewTouchUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.PreviewTouchUp
  System.Windows.UIElement.TouchUp:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchUp
        name: TouchUp
        nameWithType: UIElement.TouchUp
        qualifiedName: System.Windows.UIElement.TouchUp
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchUp
        name: TouchUp
        nameWithType: UIElement.TouchUp
        qualifiedName: System.Windows.UIElement.TouchUp
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.TouchUp
  System.Windows.UIElement.GotTouchCapture:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotTouchCapture
        name: GotTouchCapture
        nameWithType: UIElement.GotTouchCapture
        qualifiedName: System.Windows.UIElement.GotTouchCapture
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotTouchCapture
        name: GotTouchCapture
        nameWithType: UIElement.GotTouchCapture
        qualifiedName: System.Windows.UIElement.GotTouchCapture
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.GotTouchCapture
  System.Windows.UIElement.LostTouchCapture:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostTouchCapture
        name: LostTouchCapture
        nameWithType: UIElement.LostTouchCapture
        qualifiedName: System.Windows.UIElement.LostTouchCapture
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostTouchCapture
        name: LostTouchCapture
        nameWithType: UIElement.LostTouchCapture
        qualifiedName: System.Windows.UIElement.LostTouchCapture
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.LostTouchCapture
  System.Windows.UIElement.TouchEnter:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchEnter
        name: TouchEnter
        nameWithType: UIElement.TouchEnter
        qualifiedName: System.Windows.UIElement.TouchEnter
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchEnter
        name: TouchEnter
        nameWithType: UIElement.TouchEnter
        qualifiedName: System.Windows.UIElement.TouchEnter
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.TouchEnter
  System.Windows.UIElement.TouchLeave:
    name:
      CSharp:
      - id: System.Windows.UIElement.TouchLeave
        name: TouchLeave
        nameWithType: UIElement.TouchLeave
        qualifiedName: System.Windows.UIElement.TouchLeave
        isExternal: true
      VB:
      - id: System.Windows.UIElement.TouchLeave
        name: TouchLeave
        nameWithType: UIElement.TouchLeave
        qualifiedName: System.Windows.UIElement.TouchLeave
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.TouchLeave
  System.Windows.UIElement.IsMouseDirectlyOverChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseDirectlyOverChanged
        name: IsMouseDirectlyOverChanged
        nameWithType: UIElement.IsMouseDirectlyOverChanged
        qualifiedName: System.Windows.UIElement.IsMouseDirectlyOverChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseDirectlyOverChanged
        name: IsMouseDirectlyOverChanged
        nameWithType: UIElement.IsMouseDirectlyOverChanged
        qualifiedName: System.Windows.UIElement.IsMouseDirectlyOverChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsMouseDirectlyOverChanged
  System.Windows.UIElement.IsKeyboardFocusWithinChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsKeyboardFocusWithinChanged
        name: IsKeyboardFocusWithinChanged
        nameWithType: UIElement.IsKeyboardFocusWithinChanged
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusWithinChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsKeyboardFocusWithinChanged
        name: IsKeyboardFocusWithinChanged
        nameWithType: UIElement.IsKeyboardFocusWithinChanged
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusWithinChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsKeyboardFocusWithinChanged
  System.Windows.UIElement.IsMouseCapturedChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseCapturedChanged
        name: IsMouseCapturedChanged
        nameWithType: UIElement.IsMouseCapturedChanged
        qualifiedName: System.Windows.UIElement.IsMouseCapturedChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseCapturedChanged
        name: IsMouseCapturedChanged
        nameWithType: UIElement.IsMouseCapturedChanged
        qualifiedName: System.Windows.UIElement.IsMouseCapturedChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsMouseCapturedChanged
  System.Windows.UIElement.IsMouseCaptureWithinChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsMouseCaptureWithinChanged
        name: IsMouseCaptureWithinChanged
        nameWithType: UIElement.IsMouseCaptureWithinChanged
        qualifiedName: System.Windows.UIElement.IsMouseCaptureWithinChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsMouseCaptureWithinChanged
        name: IsMouseCaptureWithinChanged
        nameWithType: UIElement.IsMouseCaptureWithinChanged
        qualifiedName: System.Windows.UIElement.IsMouseCaptureWithinChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsMouseCaptureWithinChanged
  System.Windows.UIElement.IsStylusDirectlyOverChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusDirectlyOverChanged
        name: IsStylusDirectlyOverChanged
        nameWithType: UIElement.IsStylusDirectlyOverChanged
        qualifiedName: System.Windows.UIElement.IsStylusDirectlyOverChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusDirectlyOverChanged
        name: IsStylusDirectlyOverChanged
        nameWithType: UIElement.IsStylusDirectlyOverChanged
        qualifiedName: System.Windows.UIElement.IsStylusDirectlyOverChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsStylusDirectlyOverChanged
  System.Windows.UIElement.IsStylusCapturedChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusCapturedChanged
        name: IsStylusCapturedChanged
        nameWithType: UIElement.IsStylusCapturedChanged
        qualifiedName: System.Windows.UIElement.IsStylusCapturedChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusCapturedChanged
        name: IsStylusCapturedChanged
        nameWithType: UIElement.IsStylusCapturedChanged
        qualifiedName: System.Windows.UIElement.IsStylusCapturedChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsStylusCapturedChanged
  System.Windows.UIElement.IsStylusCaptureWithinChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsStylusCaptureWithinChanged
        name: IsStylusCaptureWithinChanged
        nameWithType: UIElement.IsStylusCaptureWithinChanged
        qualifiedName: System.Windows.UIElement.IsStylusCaptureWithinChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsStylusCaptureWithinChanged
        name: IsStylusCaptureWithinChanged
        nameWithType: UIElement.IsStylusCaptureWithinChanged
        qualifiedName: System.Windows.UIElement.IsStylusCaptureWithinChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsStylusCaptureWithinChanged
  System.Windows.UIElement.IsKeyboardFocusedChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsKeyboardFocusedChanged
        name: IsKeyboardFocusedChanged
        nameWithType: UIElement.IsKeyboardFocusedChanged
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusedChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsKeyboardFocusedChanged
        name: IsKeyboardFocusedChanged
        nameWithType: UIElement.IsKeyboardFocusedChanged
        qualifiedName: System.Windows.UIElement.IsKeyboardFocusedChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsKeyboardFocusedChanged
  System.Windows.UIElement.LayoutUpdated:
    name:
      CSharp:
      - id: System.Windows.UIElement.LayoutUpdated
        name: LayoutUpdated
        nameWithType: UIElement.LayoutUpdated
        qualifiedName: System.Windows.UIElement.LayoutUpdated
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LayoutUpdated
        name: LayoutUpdated
        nameWithType: UIElement.LayoutUpdated
        qualifiedName: System.Windows.UIElement.LayoutUpdated
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.LayoutUpdated
  System.Windows.UIElement.GotFocus:
    name:
      CSharp:
      - id: System.Windows.UIElement.GotFocus
        name: GotFocus
        nameWithType: UIElement.GotFocus
        qualifiedName: System.Windows.UIElement.GotFocus
        isExternal: true
      VB:
      - id: System.Windows.UIElement.GotFocus
        name: GotFocus
        nameWithType: UIElement.GotFocus
        qualifiedName: System.Windows.UIElement.GotFocus
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.GotFocus
  System.Windows.UIElement.LostFocus:
    name:
      CSharp:
      - id: System.Windows.UIElement.LostFocus
        name: LostFocus
        nameWithType: UIElement.LostFocus
        qualifiedName: System.Windows.UIElement.LostFocus
        isExternal: true
      VB:
      - id: System.Windows.UIElement.LostFocus
        name: LostFocus
        nameWithType: UIElement.LostFocus
        qualifiedName: System.Windows.UIElement.LostFocus
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.LostFocus
  System.Windows.UIElement.IsEnabledChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsEnabledChanged
        name: IsEnabledChanged
        nameWithType: UIElement.IsEnabledChanged
        qualifiedName: System.Windows.UIElement.IsEnabledChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsEnabledChanged
        name: IsEnabledChanged
        nameWithType: UIElement.IsEnabledChanged
        qualifiedName: System.Windows.UIElement.IsEnabledChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsEnabledChanged
  System.Windows.UIElement.IsHitTestVisibleChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsHitTestVisibleChanged
        name: IsHitTestVisibleChanged
        nameWithType: UIElement.IsHitTestVisibleChanged
        qualifiedName: System.Windows.UIElement.IsHitTestVisibleChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsHitTestVisibleChanged
        name: IsHitTestVisibleChanged
        nameWithType: UIElement.IsHitTestVisibleChanged
        qualifiedName: System.Windows.UIElement.IsHitTestVisibleChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsHitTestVisibleChanged
  System.Windows.UIElement.IsVisibleChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.IsVisibleChanged
        name: IsVisibleChanged
        nameWithType: UIElement.IsVisibleChanged
        qualifiedName: System.Windows.UIElement.IsVisibleChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.IsVisibleChanged
        name: IsVisibleChanged
        nameWithType: UIElement.IsVisibleChanged
        qualifiedName: System.Windows.UIElement.IsVisibleChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.IsVisibleChanged
  System.Windows.UIElement.FocusableChanged:
    name:
      CSharp:
      - id: System.Windows.UIElement.FocusableChanged
        name: FocusableChanged
        nameWithType: UIElement.FocusableChanged
        qualifiedName: System.Windows.UIElement.FocusableChanged
        isExternal: true
      VB:
      - id: System.Windows.UIElement.FocusableChanged
        name: FocusableChanged
        nameWithType: UIElement.FocusableChanged
        qualifiedName: System.Windows.UIElement.FocusableChanged
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.FocusableChanged
  System.Windows.UIElement.ManipulationStarting:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationStarting
        name: ManipulationStarting
        nameWithType: UIElement.ManipulationStarting
        qualifiedName: System.Windows.UIElement.ManipulationStarting
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationStarting
        name: ManipulationStarting
        nameWithType: UIElement.ManipulationStarting
        qualifiedName: System.Windows.UIElement.ManipulationStarting
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.ManipulationStarting
  System.Windows.UIElement.ManipulationStarted:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationStarted
        name: ManipulationStarted
        nameWithType: UIElement.ManipulationStarted
        qualifiedName: System.Windows.UIElement.ManipulationStarted
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationStarted
        name: ManipulationStarted
        nameWithType: UIElement.ManipulationStarted
        qualifiedName: System.Windows.UIElement.ManipulationStarted
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.ManipulationStarted
  System.Windows.UIElement.ManipulationDelta:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationDelta
        name: ManipulationDelta
        nameWithType: UIElement.ManipulationDelta
        qualifiedName: System.Windows.UIElement.ManipulationDelta
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationDelta
        name: ManipulationDelta
        nameWithType: UIElement.ManipulationDelta
        qualifiedName: System.Windows.UIElement.ManipulationDelta
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.ManipulationDelta
  System.Windows.UIElement.ManipulationInertiaStarting:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationInertiaStarting
        name: ManipulationInertiaStarting
        nameWithType: UIElement.ManipulationInertiaStarting
        qualifiedName: System.Windows.UIElement.ManipulationInertiaStarting
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationInertiaStarting
        name: ManipulationInertiaStarting
        nameWithType: UIElement.ManipulationInertiaStarting
        qualifiedName: System.Windows.UIElement.ManipulationInertiaStarting
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.ManipulationInertiaStarting
  System.Windows.UIElement.ManipulationBoundaryFeedback:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationBoundaryFeedback
        name: ManipulationBoundaryFeedback
        nameWithType: UIElement.ManipulationBoundaryFeedback
        qualifiedName: System.Windows.UIElement.ManipulationBoundaryFeedback
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationBoundaryFeedback
        name: ManipulationBoundaryFeedback
        nameWithType: UIElement.ManipulationBoundaryFeedback
        qualifiedName: System.Windows.UIElement.ManipulationBoundaryFeedback
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.ManipulationBoundaryFeedback
  System.Windows.UIElement.ManipulationCompleted:
    name:
      CSharp:
      - id: System.Windows.UIElement.ManipulationCompleted
        name: ManipulationCompleted
        nameWithType: UIElement.ManipulationCompleted
        qualifiedName: System.Windows.UIElement.ManipulationCompleted
        isExternal: true
      VB:
      - id: System.Windows.UIElement.ManipulationCompleted
        name: ManipulationCompleted
        nameWithType: UIElement.ManipulationCompleted
        qualifiedName: System.Windows.UIElement.ManipulationCompleted
        isExternal: true
    isDefinition: true
    parent: System.Windows.UIElement
    commentId: E:System.Windows.UIElement.ManipulationCompleted
  System.Windows.Media:
    name:
      CSharp:
      - name: System.Windows.Media
        nameWithType: System.Windows.Media
        qualifiedName: System.Windows.Media
        isExternal: true
      VB:
      - name: System.Windows.Media
        nameWithType: System.Windows.Media
        qualifiedName: System.Windows.Media
    isDefinition: true
    commentId: N:System.Windows.Media
  System.Windows.Media.Visual:
    name:
      CSharp:
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media
    commentId: T:System.Windows.Media.Visual
  System.Windows.Media.Visual.AddVisualChild(System.Windows.Media.Visual):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.AddVisualChild(System.Windows.Media.Visual)
        name: AddVisualChild
        nameWithType: Visual.AddVisualChild
        qualifiedName: System.Windows.Media.Visual.AddVisualChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.AddVisualChild(System.Windows.Media.Visual)
        name: AddVisualChild
        nameWithType: Visual.AddVisualChild
        qualifiedName: System.Windows.Media.Visual.AddVisualChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.AddVisualChild(System.Windows.Media.Visual)
  System.Windows.Media.Visual.RemoveVisualChild(System.Windows.Media.Visual):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.RemoveVisualChild(System.Windows.Media.Visual)
        name: RemoveVisualChild
        nameWithType: Visual.RemoveVisualChild
        qualifiedName: System.Windows.Media.Visual.RemoveVisualChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.RemoveVisualChild(System.Windows.Media.Visual)
        name: RemoveVisualChild
        nameWithType: Visual.RemoveVisualChild
        qualifiedName: System.Windows.Media.Visual.RemoveVisualChild
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.RemoveVisualChild(System.Windows.Media.Visual)
  System.Windows.Media.Visual.IsAncestorOf(System.Windows.DependencyObject):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.IsAncestorOf(System.Windows.DependencyObject)
        name: IsAncestorOf
        nameWithType: Visual.IsAncestorOf
        qualifiedName: System.Windows.Media.Visual.IsAncestorOf
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.IsAncestorOf(System.Windows.DependencyObject)
        name: IsAncestorOf
        nameWithType: Visual.IsAncestorOf
        qualifiedName: System.Windows.Media.Visual.IsAncestorOf
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.IsAncestorOf(System.Windows.DependencyObject)
  System.Windows.Media.Visual.IsDescendantOf(System.Windows.DependencyObject):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.IsDescendantOf(System.Windows.DependencyObject)
        name: IsDescendantOf
        nameWithType: Visual.IsDescendantOf
        qualifiedName: System.Windows.Media.Visual.IsDescendantOf
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.IsDescendantOf(System.Windows.DependencyObject)
        name: IsDescendantOf
        nameWithType: Visual.IsDescendantOf
        qualifiedName: System.Windows.Media.Visual.IsDescendantOf
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.IsDescendantOf(System.Windows.DependencyObject)
  System.Windows.Media.Visual.FindCommonVisualAncestor(System.Windows.DependencyObject):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.FindCommonVisualAncestor(System.Windows.DependencyObject)
        name: FindCommonVisualAncestor
        nameWithType: Visual.FindCommonVisualAncestor
        qualifiedName: System.Windows.Media.Visual.FindCommonVisualAncestor
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.FindCommonVisualAncestor(System.Windows.DependencyObject)
        name: FindCommonVisualAncestor
        nameWithType: Visual.FindCommonVisualAncestor
        qualifiedName: System.Windows.Media.Visual.FindCommonVisualAncestor
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.FindCommonVisualAncestor(System.Windows.DependencyObject)
  System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Visual):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Visual)
        name: TransformToAncestor
        nameWithType: Visual.TransformToAncestor
        qualifiedName: System.Windows.Media.Visual.TransformToAncestor
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Visual)
        name: TransformToAncestor
        nameWithType: Visual.TransformToAncestor
        qualifiedName: System.Windows.Media.Visual.TransformToAncestor
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Visual)
  System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Media3D.Visual3D):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Media3D.Visual3D)
        name: TransformToAncestor
        nameWithType: Visual.TransformToAncestor
        qualifiedName: System.Windows.Media.Visual.TransformToAncestor
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Media3D.Visual3D
        name: Visual3D
        nameWithType: Visual3D
        qualifiedName: System.Windows.Media.Media3D.Visual3D
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Media3D.Visual3D)
        name: TransformToAncestor
        nameWithType: Visual.TransformToAncestor
        qualifiedName: System.Windows.Media.Visual.TransformToAncestor
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Media3D.Visual3D
        name: Visual3D
        nameWithType: Visual3D
        qualifiedName: System.Windows.Media.Media3D.Visual3D
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.TransformToAncestor(System.Windows.Media.Media3D.Visual3D)
  System.Windows.Media.Visual.TransformToDescendant(System.Windows.Media.Visual):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.TransformToDescendant(System.Windows.Media.Visual)
        name: TransformToDescendant
        nameWithType: Visual.TransformToDescendant
        qualifiedName: System.Windows.Media.Visual.TransformToDescendant
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.TransformToDescendant(System.Windows.Media.Visual)
        name: TransformToDescendant
        nameWithType: Visual.TransformToDescendant
        qualifiedName: System.Windows.Media.Visual.TransformToDescendant
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.TransformToDescendant(System.Windows.Media.Visual)
  System.Windows.Media.Visual.TransformToVisual(System.Windows.Media.Visual):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.TransformToVisual(System.Windows.Media.Visual)
        name: TransformToVisual
        nameWithType: Visual.TransformToVisual
        qualifiedName: System.Windows.Media.Visual.TransformToVisual
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.TransformToVisual(System.Windows.Media.Visual)
        name: TransformToVisual
        nameWithType: Visual.TransformToVisual
        qualifiedName: System.Windows.Media.Visual.TransformToVisual
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Media.Visual
        name: Visual
        nameWithType: Visual
        qualifiedName: System.Windows.Media.Visual
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.TransformToVisual(System.Windows.Media.Visual)
  System.Windows.Media.Visual.PointToScreen(System.Windows.Point):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.PointToScreen(System.Windows.Point)
        name: PointToScreen
        nameWithType: Visual.PointToScreen
        qualifiedName: System.Windows.Media.Visual.PointToScreen
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Point
        name: Point
        nameWithType: Point
        qualifiedName: System.Windows.Point
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.PointToScreen(System.Windows.Point)
        name: PointToScreen
        nameWithType: Visual.PointToScreen
        qualifiedName: System.Windows.Media.Visual.PointToScreen
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Point
        name: Point
        nameWithType: Point
        qualifiedName: System.Windows.Point
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.PointToScreen(System.Windows.Point)
  System.Windows.Media.Visual.PointFromScreen(System.Windows.Point):
    name:
      CSharp:
      - id: System.Windows.Media.Visual.PointFromScreen(System.Windows.Point)
        name: PointFromScreen
        nameWithType: Visual.PointFromScreen
        qualifiedName: System.Windows.Media.Visual.PointFromScreen
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Point
        name: Point
        nameWithType: Point
        qualifiedName: System.Windows.Point
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.Media.Visual.PointFromScreen(System.Windows.Point)
        name: PointFromScreen
        nameWithType: Visual.PointFromScreen
        qualifiedName: System.Windows.Media.Visual.PointFromScreen
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.Point
        name: Point
        nameWithType: Point
        qualifiedName: System.Windows.Point
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: M:System.Windows.Media.Visual.PointFromScreen(System.Windows.Point)
  System.Windows.Media.Visual.VisualParent:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualParent
        name: VisualParent
        nameWithType: Visual.VisualParent
        qualifiedName: System.Windows.Media.Visual.VisualParent
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualParent
        name: VisualParent
        nameWithType: Visual.VisualParent
        qualifiedName: System.Windows.Media.Visual.VisualParent
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualParent
  System.Windows.Media.Visual.VisualTransform:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualTransform
        name: VisualTransform
        nameWithType: Visual.VisualTransform
        qualifiedName: System.Windows.Media.Visual.VisualTransform
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualTransform
        name: VisualTransform
        nameWithType: Visual.VisualTransform
        qualifiedName: System.Windows.Media.Visual.VisualTransform
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualTransform
  System.Windows.Media.Visual.VisualEffect:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualEffect
        name: VisualEffect
        nameWithType: Visual.VisualEffect
        qualifiedName: System.Windows.Media.Visual.VisualEffect
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualEffect
        name: VisualEffect
        nameWithType: Visual.VisualEffect
        qualifiedName: System.Windows.Media.Visual.VisualEffect
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualEffect
  System.Windows.Media.Visual.VisualBitmapEffect:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualBitmapEffect
        name: VisualBitmapEffect
        nameWithType: Visual.VisualBitmapEffect
        qualifiedName: System.Windows.Media.Visual.VisualBitmapEffect
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualBitmapEffect
        name: VisualBitmapEffect
        nameWithType: Visual.VisualBitmapEffect
        qualifiedName: System.Windows.Media.Visual.VisualBitmapEffect
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualBitmapEffect
  System.Windows.Media.Visual.VisualBitmapEffectInput:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualBitmapEffectInput
        name: VisualBitmapEffectInput
        nameWithType: Visual.VisualBitmapEffectInput
        qualifiedName: System.Windows.Media.Visual.VisualBitmapEffectInput
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualBitmapEffectInput
        name: VisualBitmapEffectInput
        nameWithType: Visual.VisualBitmapEffectInput
        qualifiedName: System.Windows.Media.Visual.VisualBitmapEffectInput
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualBitmapEffectInput
  System.Windows.Media.Visual.VisualCacheMode:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualCacheMode
        name: VisualCacheMode
        nameWithType: Visual.VisualCacheMode
        qualifiedName: System.Windows.Media.Visual.VisualCacheMode
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualCacheMode
        name: VisualCacheMode
        nameWithType: Visual.VisualCacheMode
        qualifiedName: System.Windows.Media.Visual.VisualCacheMode
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualCacheMode
  System.Windows.Media.Visual.VisualScrollableAreaClip:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualScrollableAreaClip
        name: VisualScrollableAreaClip
        nameWithType: Visual.VisualScrollableAreaClip
        qualifiedName: System.Windows.Media.Visual.VisualScrollableAreaClip
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualScrollableAreaClip
        name: VisualScrollableAreaClip
        nameWithType: Visual.VisualScrollableAreaClip
        qualifiedName: System.Windows.Media.Visual.VisualScrollableAreaClip
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualScrollableAreaClip
  System.Windows.Media.Visual.VisualClip:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualClip
        name: VisualClip
        nameWithType: Visual.VisualClip
        qualifiedName: System.Windows.Media.Visual.VisualClip
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualClip
        name: VisualClip
        nameWithType: Visual.VisualClip
        qualifiedName: System.Windows.Media.Visual.VisualClip
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualClip
  System.Windows.Media.Visual.VisualOffset:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualOffset
        name: VisualOffset
        nameWithType: Visual.VisualOffset
        qualifiedName: System.Windows.Media.Visual.VisualOffset
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualOffset
        name: VisualOffset
        nameWithType: Visual.VisualOffset
        qualifiedName: System.Windows.Media.Visual.VisualOffset
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualOffset
  System.Windows.Media.Visual.VisualOpacity:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualOpacity
        name: VisualOpacity
        nameWithType: Visual.VisualOpacity
        qualifiedName: System.Windows.Media.Visual.VisualOpacity
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualOpacity
        name: VisualOpacity
        nameWithType: Visual.VisualOpacity
        qualifiedName: System.Windows.Media.Visual.VisualOpacity
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualOpacity
  System.Windows.Media.Visual.VisualEdgeMode:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualEdgeMode
        name: VisualEdgeMode
        nameWithType: Visual.VisualEdgeMode
        qualifiedName: System.Windows.Media.Visual.VisualEdgeMode
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualEdgeMode
        name: VisualEdgeMode
        nameWithType: Visual.VisualEdgeMode
        qualifiedName: System.Windows.Media.Visual.VisualEdgeMode
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualEdgeMode
  System.Windows.Media.Visual.VisualBitmapScalingMode:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualBitmapScalingMode
        name: VisualBitmapScalingMode
        nameWithType: Visual.VisualBitmapScalingMode
        qualifiedName: System.Windows.Media.Visual.VisualBitmapScalingMode
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualBitmapScalingMode
        name: VisualBitmapScalingMode
        nameWithType: Visual.VisualBitmapScalingMode
        qualifiedName: System.Windows.Media.Visual.VisualBitmapScalingMode
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualBitmapScalingMode
  System.Windows.Media.Visual.VisualClearTypeHint:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualClearTypeHint
        name: VisualClearTypeHint
        nameWithType: Visual.VisualClearTypeHint
        qualifiedName: System.Windows.Media.Visual.VisualClearTypeHint
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualClearTypeHint
        name: VisualClearTypeHint
        nameWithType: Visual.VisualClearTypeHint
        qualifiedName: System.Windows.Media.Visual.VisualClearTypeHint
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualClearTypeHint
  System.Windows.Media.Visual.VisualTextRenderingMode:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualTextRenderingMode
        name: VisualTextRenderingMode
        nameWithType: Visual.VisualTextRenderingMode
        qualifiedName: System.Windows.Media.Visual.VisualTextRenderingMode
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualTextRenderingMode
        name: VisualTextRenderingMode
        nameWithType: Visual.VisualTextRenderingMode
        qualifiedName: System.Windows.Media.Visual.VisualTextRenderingMode
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualTextRenderingMode
  System.Windows.Media.Visual.VisualTextHintingMode:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualTextHintingMode
        name: VisualTextHintingMode
        nameWithType: Visual.VisualTextHintingMode
        qualifiedName: System.Windows.Media.Visual.VisualTextHintingMode
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualTextHintingMode
        name: VisualTextHintingMode
        nameWithType: Visual.VisualTextHintingMode
        qualifiedName: System.Windows.Media.Visual.VisualTextHintingMode
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualTextHintingMode
  System.Windows.Media.Visual.VisualOpacityMask:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualOpacityMask
        name: VisualOpacityMask
        nameWithType: Visual.VisualOpacityMask
        qualifiedName: System.Windows.Media.Visual.VisualOpacityMask
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualOpacityMask
        name: VisualOpacityMask
        nameWithType: Visual.VisualOpacityMask
        qualifiedName: System.Windows.Media.Visual.VisualOpacityMask
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualOpacityMask
  System.Windows.Media.Visual.VisualXSnappingGuidelines:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualXSnappingGuidelines
        name: VisualXSnappingGuidelines
        nameWithType: Visual.VisualXSnappingGuidelines
        qualifiedName: System.Windows.Media.Visual.VisualXSnappingGuidelines
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualXSnappingGuidelines
        name: VisualXSnappingGuidelines
        nameWithType: Visual.VisualXSnappingGuidelines
        qualifiedName: System.Windows.Media.Visual.VisualXSnappingGuidelines
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualXSnappingGuidelines
  System.Windows.Media.Visual.VisualYSnappingGuidelines:
    name:
      CSharp:
      - id: System.Windows.Media.Visual.VisualYSnappingGuidelines
        name: VisualYSnappingGuidelines
        nameWithType: Visual.VisualYSnappingGuidelines
        qualifiedName: System.Windows.Media.Visual.VisualYSnappingGuidelines
        isExternal: true
      VB:
      - id: System.Windows.Media.Visual.VisualYSnappingGuidelines
        name: VisualYSnappingGuidelines
        nameWithType: Visual.VisualYSnappingGuidelines
        qualifiedName: System.Windows.Media.Visual.VisualYSnappingGuidelines
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Visual
    commentId: P:System.Windows.Media.Visual.VisualYSnappingGuidelines
  System.Windows.DependencyObject:
    name:
      CSharp:
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
      VB:
      - id: System.Windows.DependencyObject
        name: DependencyObject
        nameWithType: DependencyObject
        qualifiedName: System.Windows.DependencyObject
        isExternal: true
    isDefinition: true
    parent: System.Windows
    commentId: T:System.Windows.DependencyObject
  System.Windows.DependencyObject.Equals(System.Object):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.Equals(System.Object)
        name: Equals
        nameWithType: DependencyObject.Equals
        qualifiedName: System.Windows.DependencyObject.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.Equals(System.Object)
        name: Equals
        nameWithType: DependencyObject.Equals
        qualifiedName: System.Windows.DependencyObject.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.Equals(System.Object)
  System.Windows.DependencyObject.GetHashCode:
    name:
      CSharp:
      - id: System.Windows.DependencyObject.GetHashCode
        name: GetHashCode
        nameWithType: DependencyObject.GetHashCode
        qualifiedName: System.Windows.DependencyObject.GetHashCode
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.GetHashCode
        name: GetHashCode
        nameWithType: DependencyObject.GetHashCode
        qualifiedName: System.Windows.DependencyObject.GetHashCode
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.GetHashCode
  System.Windows.DependencyObject.GetValue(System.Windows.DependencyProperty):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.GetValue(System.Windows.DependencyProperty)
        name: GetValue
        nameWithType: DependencyObject.GetValue
        qualifiedName: System.Windows.DependencyObject.GetValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.GetValue(System.Windows.DependencyProperty)
        name: GetValue
        nameWithType: DependencyObject.GetValue
        qualifiedName: System.Windows.DependencyObject.GetValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.GetValue(System.Windows.DependencyProperty)
  System.Windows.DependencyObject.SetValue(System.Windows.DependencyProperty,System.Object):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.SetValue(System.Windows.DependencyProperty,System.Object)
        name: SetValue
        nameWithType: DependencyObject.SetValue
        qualifiedName: System.Windows.DependencyObject.SetValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.SetValue(System.Windows.DependencyProperty,System.Object)
        name: SetValue
        nameWithType: DependencyObject.SetValue
        qualifiedName: System.Windows.DependencyObject.SetValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.SetValue(System.Windows.DependencyProperty,System.Object)
  System.Windows.DependencyObject.SetCurrentValue(System.Windows.DependencyProperty,System.Object):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.SetCurrentValue(System.Windows.DependencyProperty,System.Object)
        name: SetCurrentValue
        nameWithType: DependencyObject.SetCurrentValue
        qualifiedName: System.Windows.DependencyObject.SetCurrentValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.SetCurrentValue(System.Windows.DependencyProperty,System.Object)
        name: SetCurrentValue
        nameWithType: DependencyObject.SetCurrentValue
        qualifiedName: System.Windows.DependencyObject.SetCurrentValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.SetCurrentValue(System.Windows.DependencyProperty,System.Object)
  System.Windows.DependencyObject.SetValue(System.Windows.DependencyPropertyKey,System.Object):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.SetValue(System.Windows.DependencyPropertyKey,System.Object)
        name: SetValue
        nameWithType: DependencyObject.SetValue
        qualifiedName: System.Windows.DependencyObject.SetValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyKey
        name: DependencyPropertyKey
        nameWithType: DependencyPropertyKey
        qualifiedName: System.Windows.DependencyPropertyKey
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.SetValue(System.Windows.DependencyPropertyKey,System.Object)
        name: SetValue
        nameWithType: DependencyObject.SetValue
        qualifiedName: System.Windows.DependencyObject.SetValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyKey
        name: DependencyPropertyKey
        nameWithType: DependencyPropertyKey
        qualifiedName: System.Windows.DependencyPropertyKey
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.SetValue(System.Windows.DependencyPropertyKey,System.Object)
  System.Windows.DependencyObject.ClearValue(System.Windows.DependencyProperty):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.ClearValue(System.Windows.DependencyProperty)
        name: ClearValue
        nameWithType: DependencyObject.ClearValue
        qualifiedName: System.Windows.DependencyObject.ClearValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.ClearValue(System.Windows.DependencyProperty)
        name: ClearValue
        nameWithType: DependencyObject.ClearValue
        qualifiedName: System.Windows.DependencyObject.ClearValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.ClearValue(System.Windows.DependencyProperty)
  System.Windows.DependencyObject.ClearValue(System.Windows.DependencyPropertyKey):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.ClearValue(System.Windows.DependencyPropertyKey)
        name: ClearValue
        nameWithType: DependencyObject.ClearValue
        qualifiedName: System.Windows.DependencyObject.ClearValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyKey
        name: DependencyPropertyKey
        nameWithType: DependencyPropertyKey
        qualifiedName: System.Windows.DependencyPropertyKey
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.ClearValue(System.Windows.DependencyPropertyKey)
        name: ClearValue
        nameWithType: DependencyObject.ClearValue
        qualifiedName: System.Windows.DependencyObject.ClearValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyPropertyKey
        name: DependencyPropertyKey
        nameWithType: DependencyPropertyKey
        qualifiedName: System.Windows.DependencyPropertyKey
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.ClearValue(System.Windows.DependencyPropertyKey)
  System.Windows.DependencyObject.CoerceValue(System.Windows.DependencyProperty):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.CoerceValue(System.Windows.DependencyProperty)
        name: CoerceValue
        nameWithType: DependencyObject.CoerceValue
        qualifiedName: System.Windows.DependencyObject.CoerceValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.CoerceValue(System.Windows.DependencyProperty)
        name: CoerceValue
        nameWithType: DependencyObject.CoerceValue
        qualifiedName: System.Windows.DependencyObject.CoerceValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.CoerceValue(System.Windows.DependencyProperty)
  System.Windows.DependencyObject.InvalidateProperty(System.Windows.DependencyProperty):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.InvalidateProperty(System.Windows.DependencyProperty)
        name: InvalidateProperty
        nameWithType: DependencyObject.InvalidateProperty
        qualifiedName: System.Windows.DependencyObject.InvalidateProperty
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.InvalidateProperty(System.Windows.DependencyProperty)
        name: InvalidateProperty
        nameWithType: DependencyObject.InvalidateProperty
        qualifiedName: System.Windows.DependencyObject.InvalidateProperty
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.InvalidateProperty(System.Windows.DependencyProperty)
  System.Windows.DependencyObject.ShouldSerializeProperty(System.Windows.DependencyProperty):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.ShouldSerializeProperty(System.Windows.DependencyProperty)
        name: ShouldSerializeProperty
        nameWithType: DependencyObject.ShouldSerializeProperty
        qualifiedName: System.Windows.DependencyObject.ShouldSerializeProperty
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.ShouldSerializeProperty(System.Windows.DependencyProperty)
        name: ShouldSerializeProperty
        nameWithType: DependencyObject.ShouldSerializeProperty
        qualifiedName: System.Windows.DependencyObject.ShouldSerializeProperty
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.ShouldSerializeProperty(System.Windows.DependencyProperty)
  System.Windows.DependencyObject.ReadLocalValue(System.Windows.DependencyProperty):
    name:
      CSharp:
      - id: System.Windows.DependencyObject.ReadLocalValue(System.Windows.DependencyProperty)
        name: ReadLocalValue
        nameWithType: DependencyObject.ReadLocalValue
        qualifiedName: System.Windows.DependencyObject.ReadLocalValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.ReadLocalValue(System.Windows.DependencyProperty)
        name: ReadLocalValue
        nameWithType: DependencyObject.ReadLocalValue
        qualifiedName: System.Windows.DependencyObject.ReadLocalValue
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.ReadLocalValue(System.Windows.DependencyProperty)
  System.Windows.DependencyObject.GetLocalValueEnumerator:
    name:
      CSharp:
      - id: System.Windows.DependencyObject.GetLocalValueEnumerator
        name: GetLocalValueEnumerator
        nameWithType: DependencyObject.GetLocalValueEnumerator
        qualifiedName: System.Windows.DependencyObject.GetLocalValueEnumerator
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Windows.DependencyObject.GetLocalValueEnumerator
        name: GetLocalValueEnumerator
        nameWithType: DependencyObject.GetLocalValueEnumerator
        qualifiedName: System.Windows.DependencyObject.GetLocalValueEnumerator
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: M:System.Windows.DependencyObject.GetLocalValueEnumerator
  System.Windows.DependencyObject.DependencyObjectType:
    name:
      CSharp:
      - id: System.Windows.DependencyObject.DependencyObjectType
        name: DependencyObjectType
        nameWithType: DependencyObject.DependencyObjectType
        qualifiedName: System.Windows.DependencyObject.DependencyObjectType
        isExternal: true
      VB:
      - id: System.Windows.DependencyObject.DependencyObjectType
        name: DependencyObjectType
        nameWithType: DependencyObject.DependencyObjectType
        qualifiedName: System.Windows.DependencyObject.DependencyObjectType
        isExternal: true
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: P:System.Windows.DependencyObject.DependencyObjectType
  System.Windows.DependencyObject.IsSealed:
    name:
      CSharp:
      - id: System.Windows.DependencyObject.IsSealed
        name: IsSealed
        nameWithType: DependencyObject.IsSealed
        qualifiedName: System.Windows.DependencyObject.IsSealed
        isExternal: true
      VB:
      - id: System.Windows.DependencyObject.IsSealed
        name: IsSealed
        nameWithType: DependencyObject.IsSealed
        qualifiedName: System.Windows.DependencyObject.IsSealed
        isExternal: true
    isDefinition: true
    parent: System.Windows.DependencyObject
    commentId: P:System.Windows.DependencyObject.IsSealed
  System.Windows.Media.Animation:
    name:
      CSharp:
      - name: System.Windows.Media.Animation
        nameWithType: System.Windows.Media.Animation
        qualifiedName: System.Windows.Media.Animation
        isExternal: true
      VB:
      - name: System.Windows.Media.Animation
        nameWithType: System.Windows.Media.Animation
        qualifiedName: System.Windows.Media.Animation
    isDefinition: true
    commentId: N:System.Windows.Media.Animation
  System.Windows.Media.Animation.IAnimatable:
    name:
      CSharp:
      - id: System.Windows.Media.Animation.IAnimatable
        name: IAnimatable
        nameWithType: IAnimatable
        qualifiedName: System.Windows.Media.Animation.IAnimatable
        isExternal: true
      VB:
      - id: System.Windows.Media.Animation.IAnimatable
        name: IAnimatable
        nameWithType: IAnimatable
        qualifiedName: System.Windows.Media.Animation.IAnimatable
        isExternal: true
    isDefinition: true
    parent: System.Windows.Media.Animation
    commentId: T:System.Windows.Media.Animation.IAnimatable
  System.Windows.IFrameworkInputElement:
    name:
      CSharp:
      - id: System.Windows.IFrameworkInputElement
        name: IFrameworkInputElement
        nameWithType: IFrameworkInputElement
        qualifiedName: System.Windows.IFrameworkInputElement
        isExternal: true
      VB:
      - id: System.Windows.IFrameworkInputElement
        name: IFrameworkInputElement
        nameWithType: IFrameworkInputElement
        qualifiedName: System.Windows.IFrameworkInputElement
        isExternal: true
    isDefinition: true
    parent: System.Windows
    commentId: T:System.Windows.IFrameworkInputElement
  System.Windows.IInputElement:
    name:
      CSharp:
      - id: System.Windows.IInputElement
        name: IInputElement
        nameWithType: IInputElement
        qualifiedName: System.Windows.IInputElement
        isExternal: true
      VB:
      - id: System.Windows.IInputElement
        name: IInputElement
        nameWithType: IInputElement
        qualifiedName: System.Windows.IInputElement
        isExternal: true
    isDefinition: true
    parent: System.Windows
    commentId: T:System.Windows.IInputElement
  System.ComponentModel:
    name:
      CSharp:
      - name: System.ComponentModel
        nameWithType: System.ComponentModel
        qualifiedName: System.ComponentModel
        isExternal: true
      VB:
      - name: System.ComponentModel
        nameWithType: System.ComponentModel
        qualifiedName: System.ComponentModel
    isDefinition: true
    commentId: N:System.ComponentModel
  System.ComponentModel.ISupportInitialize:
    name:
      CSharp:
      - id: System.ComponentModel.ISupportInitialize
        name: ISupportInitialize
        nameWithType: ISupportInitialize
        qualifiedName: System.ComponentModel.ISupportInitialize
        isExternal: true
      VB:
      - id: System.ComponentModel.ISupportInitialize
        name: ISupportInitialize
        nameWithType: ISupportInitialize
        qualifiedName: System.ComponentModel.ISupportInitialize
        isExternal: true
    isDefinition: true
    parent: System.ComponentModel
    commentId: T:System.ComponentModel.ISupportInitialize
  System.Windows.Markup.IAddChild:
    name:
      CSharp:
      - id: System.Windows.Markup.IAddChild
        name: IAddChild
        nameWithType: IAddChild
        qualifiedName: System.Windows.Markup.IAddChild
        isExternal: true
      VB:
      - id: System.Windows.Markup.IAddChild
        name: IAddChild
        nameWithType: IAddChild
        qualifiedName: System.Windows.Markup.IAddChild
        isExternal: true
    isDefinition: true
    parent: System.Windows.Markup
    commentId: T:System.Windows.Markup.IAddChild
  GestorPersones.MainWindow.#ctor*:
    name:
      CSharp:
      - id: GestorPersones.MainWindow.#ctor*
        name: MainWindow
        nameWithType: MainWindow.MainWindow
        qualifiedName: GestorPersones.MainWindow.MainWindow
      VB:
      - id: GestorPersones.MainWindow.#ctor*
        name: MainWindow
        nameWithType: MainWindow.MainWindow
        qualifiedName: GestorPersones.MainWindow.MainWindow
    isDefinition: true
    commentId: Overload:GestorPersones.MainWindow.#ctor
  GestorPersones.MainWindow.EmpleatSeleccionat*:
    name:
      CSharp:
      - id: GestorPersones.MainWindow.EmpleatSeleccionat*
        name: EmpleatSeleccionat
        nameWithType: MainWindow.EmpleatSeleccionat
        qualifiedName: GestorPersones.MainWindow.EmpleatSeleccionat
      VB:
      - id: GestorPersones.MainWindow.EmpleatSeleccionat*
        name: EmpleatSeleccionat
        nameWithType: MainWindow.EmpleatSeleccionat
        qualifiedName: GestorPersones.MainWindow.EmpleatSeleccionat
    isDefinition: true
    commentId: Overload:GestorPersones.MainWindow.EmpleatSeleccionat
  System.Windows.DependencyProperty:
    name:
      CSharp:
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
      VB:
      - id: System.Windows.DependencyProperty
        name: DependencyProperty
        nameWithType: DependencyProperty
        qualifiedName: System.Windows.DependencyProperty
        isExternal: true
    isDefinition: true
    parent: System.Windows
    commentId: T:System.Windows.DependencyProperty
  GestorPersones.MainWindow:
    name:
      CSharp:
      - id: GestorPersones.MainWindow
        name: MainWindow
        nameWithType: MainWindow
        qualifiedName: GestorPersones.MainWindow
      VB:
      - id: GestorPersones.MainWindow
        name: MainWindow
        nameWithType: MainWindow
        qualifiedName: GestorPersones.MainWindow
    isDefinition: true
    commentId: T:GestorPersones.MainWindow
  GestorPersones.Projecte.GetProjectes*:
    name:
      CSharp:
      - id: GestorPersones.Projecte.GetProjectes*
        name: GetProjectes
        nameWithType: Projecte.GetProjectes
        qualifiedName: GestorPersones.Projecte.GetProjectes
      VB:
      - id: GestorPersones.Projecte.GetProjectes*
        name: GetProjectes
        nameWithType: Projecte.GetProjectes
        qualifiedName: GestorPersones.Projecte.GetProjectes
    isDefinition: true
    commentId: Overload:GestorPersones.Projecte.GetProjectes
  System.Int32:
    name:
      CSharp:
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
      VB:
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Int32
  GestorPersones.Projecte.#ctor*:
    name:
      CSharp:
      - id: GestorPersones.Projecte.#ctor*
        name: Projecte
        nameWithType: Projecte.Projecte
        qualifiedName: GestorPersones.Projecte.Projecte
      VB:
      - id: GestorPersones.Projecte.#ctor*
        name: Projecte
        nameWithType: Projecte.Projecte
        qualifiedName: GestorPersones.Projecte.Projecte
    isDefinition: true
    commentId: Overload:GestorPersones.Projecte.#ctor
  GestorPersones.Projecte.Codi*:
    name:
      CSharp:
      - id: GestorPersones.Projecte.Codi*
        name: Codi
        nameWithType: Projecte.Codi
        qualifiedName: GestorPersones.Projecte.Codi
      VB:
      - id: GestorPersones.Projecte.Codi*
        name: Codi
        nameWithType: Projecte.Codi
        qualifiedName: GestorPersones.Projecte.Codi
    isDefinition: true
    commentId: Overload:GestorPersones.Projecte.Codi
  GestorPersones.Projecte.Nom*:
    name:
      CSharp:
      - id: GestorPersones.Projecte.Nom*
        name: Nom
        nameWithType: Projecte.Nom
        qualifiedName: GestorPersones.Projecte.Nom
      VB:
      - id: GestorPersones.Projecte.Nom*
        name: Nom
        nameWithType: Projecte.Nom
        qualifiedName: GestorPersones.Projecte.Nom
    isDefinition: true
    commentId: Overload:GestorPersones.Projecte.Nom
  GestorPersones.Projecte.AddEmpleat*:
    name:
      CSharp:
      - id: GestorPersones.Projecte.AddEmpleat*
        name: AddEmpleat
        nameWithType: Projecte.AddEmpleat
        qualifiedName: GestorPersones.Projecte.AddEmpleat
      VB:
      - id: GestorPersones.Projecte.AddEmpleat*
        name: AddEmpleat
        nameWithType: Projecte.AddEmpleat
        qualifiedName: GestorPersones.Projecte.AddEmpleat
    isDefinition: true
    commentId: Overload:GestorPersones.Projecte.AddEmpleat
  GestorPersones.Projecte.RemoveEmpleat*:
    name:
      CSharp:
      - id: GestorPersones.Projecte.RemoveEmpleat*
        name: RemoveEmpleat
        nameWithType: Projecte.RemoveEmpleat
        qualifiedName: GestorPersones.Projecte.RemoveEmpleat
      VB:
      - id: GestorPersones.Projecte.RemoveEmpleat*
        name: RemoveEmpleat
        nameWithType: Projecte.RemoveEmpleat
        qualifiedName: GestorPersones.Projecte.RemoveEmpleat
    isDefinition: true
    commentId: Overload:GestorPersones.Projecte.RemoveEmpleat
  System.Collections.Generic.List{GestorPersones.Empleat}.Enumerator:
    name:
      CSharp:
      - id: System.Collections.Generic.List`1.Enumerator
        name: List.Enumerator
        nameWithType: List.Enumerator
        qualifiedName: System.Collections.Generic.List.Enumerator
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.List`1.Enumerator
        name: List.Enumerator
        nameWithType: List.Enumerator
        qualifiedName: System.Collections.Generic.List.Enumerator
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: false
    definition: System.Collections.Generic.List`1.Enumerator
    parent: System.Collections.Generic
    commentId: T:System.Collections.Generic.List{GestorPersones.Empleat}.Enumerator
  GestorPersones.Projecte.GetEmpleats*:
    name:
      CSharp:
      - id: GestorPersones.Projecte.GetEmpleats*
        name: GetEmpleats
        nameWithType: Projecte.GetEmpleats
        qualifiedName: GestorPersones.Projecte.GetEmpleats
      VB:
      - id: GestorPersones.Projecte.GetEmpleats*
        name: GetEmpleats
        nameWithType: Projecte.GetEmpleats
        qualifiedName: GestorPersones.Projecte.GetEmpleats
    isDefinition: true
    commentId: Overload:GestorPersones.Projecte.GetEmpleats
  GestorPersones.Projecte.Equals*:
    name:
      CSharp:
      - id: GestorPersones.Projecte.Equals*
        name: Equals
        nameWithType: Projecte.Equals
        qualifiedName: GestorPersones.Projecte.Equals
      VB:
      - id: GestorPersones.Projecte.Equals*
        name: Equals
        nameWithType: Projecte.Equals
        qualifiedName: GestorPersones.Projecte.Equals
    isDefinition: true
    commentId: Overload:GestorPersones.Projecte.Equals
