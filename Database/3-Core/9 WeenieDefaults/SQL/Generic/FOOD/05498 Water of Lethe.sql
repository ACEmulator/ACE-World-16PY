/* Weenie - Water of Lethe (5498) */
DELETE FROM weenie WHERE class_Id = 5498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5498, 'waterlethe', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5498, 16, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.') /* LONG_DESC_STRING */
     , (5498, 1, 'Water of Lethe') /* NAME_STRING */
     , (5498, 33, 'TakeWaterLethe') /* QUEST_STRING */
     , (5498, 14, 'You probably shouldn''t drink this.') /* USE_STRING */
     , (5498, 15, 'A small flask of reddish water, glowing faintly.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5498, 1, 33554603) /* SETUP_DID */
     , (5498, 3, 536870932) /* SOUND_TABLE_DID */
     , (5498, 8, 100669972) /* ICON_DID */
     , (5498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5498, 9, 0) /* LOCATIONS_INT */
     , (5498, 1, 32) /* ITEM_TYPE_INT */
     , (5498, 93, 1044) /* PHYSICS_STATE_INT */
     , (5498, 5, 50) /* ENCUMB_VAL_INT */
     , (5498, 16, 1) /* ITEM_USEABLE_INT */
     , (5498, 8, 25) /* MASS_INT */
     , (5498, 19, 2) /* VALUE_INT */
     , (5498, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5498, 151, 11) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5498, 22, True) /* INSCRIBABLE_BOOL */
     , (5498, 23, True) /* DESTROY_ON_SELL_BOOL */;

