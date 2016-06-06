module Fastlane
  module Actions
    class ClubmateAction < Action
      def self.run(params)
        puts %(
                            `  .yy: .sy-`+hd- `/o`
                       --` :ds-oo++://///+++/:osh+`.:/`
                   `.` hds///+shdmmmmmmmmmysyhhhs+/++y/-/+.
                   +ms::+shyo/:mmmmmmmmmmms   ``-/oyhs//oho `.`
               .yho/:+hy+-`   :mmmmmmmmmmmm-        `:oyho:/hm.
            -/-+s-:yy+.       ommmmmmmmmmmmy           `.+hy//:+o+
            +ms.:ys-`         hmmmmmmmmmmmmm-             `:yh+/yo
         ://o--ys-           `mmmmmmmmmmmmmmy                -yh/-oyy-
         ymo`+h:             .mmmmmmmmmmmmmmm-                `:hy:yh`
       ::o/`ss`              .mmmmmmmmmmmmmmms                  .yd:+dy`
       sm/`y+`               .mmmmmmmmmmmmmmmm//:-..     ``..-`  `od/+y.
     .:y/`y+          `.--:/+odddddddhhhyys+/:-..-::+oyhhdddho.    om:odh/
     :ms oo   `.-:+oyhdddhy+:..`````````..-:/oshddmmmmmmmds/.      `yd-ho.
    `od.:h`  -shmmmmmmmmmdddhhhysyyys:ohhhyydmmmmmmdhyo/-`          .dy:mds`
    .oo h/    `.-:/++ooosssshmm:.:mmo `...` :mmm+:-.`                +m-ys.
   `+d.:d`                 `odmy:/dh+.      oy:s:                    .mo/my/
   `-o ss                  o-.hhmmdmyo:/+-  /+:y-                     hh.m/`
  `+dy ho                  ://:.mmms//-`.`:  .:.     `  `. -``        sd`ds`
   `/s`m+                  `--`.mmm:`   `o-          : .`:`- /`       sm`y.
   .sh`ms                .+hmdhdmmmmhy: oo           /`-`-` `+        hd`ms`
    -h.md            `-/sdmmmmmmmmmmmmh.hy:`        `/ /.-. /.       `ms-s`
   `oh+ym:         `+hmmmmmmmmmmmmmmmmmmmmmy:       -: -.-.-s`       /m:od+
    `oh:mh`      `/hmmmmmmmmmmmmmmmmmmmmmmmmms.    .o. .`-..:       `dh.d/
    `-/+om+    `:hmmmmmmmmmmmmmmmmmmmmmmmmmmmmd:`..`/-..../o        om-shs`
     `yd:ym/  :ymmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmd:`  `   +hs`       +m++d-
      `.y:ym+smmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmh-       `ym:       +m+/y+:
       :hh:ommmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmy`         .s      `od/+ms
         `h+/dmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmo   ``.-:/:-.     -hh:+o+/
         .syo:ommmmmmmmmmmmmmmmmmmmmmmmmmmmmms  -hmmmm/      .odo/hs
            +do:smmmmmmmmmmmmmmmmmmmmmmmmmmmmh.+mmmmmmm:   .ods:sss/
            -:::+:odmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmo/ydo/smh
                ddo:/ymmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmy++yh++/
                :. ods//sdmmmmmmmmmmmmmmmmmmmmmmmmmmmds++/sdm+
                   :+/:/ho++oyhmmmmmmmmmmmmmmmmdhso++ohmm/  .`
                       :yo+/hyso+++++++++++++++o-/hmm:`-/.
                            `so:.+mmh+/ymmo`-+h:   --
                                  ``    ..).yellow
      end

      def self.description
        'Print a Club Mate in your build output'
      end

      def self.authors
        ['KrauseFx']
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem new(key: :your_option,
          #                         env_name: "CLUBMATE_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs  Android, for example)
        # See: https://github com/fastlane/fastlane/blob/master/fastlane/docs/Platforms md
        #
        # [:ios, :mac, :android] include?(platform)
        true
      end
    end
  end
end
