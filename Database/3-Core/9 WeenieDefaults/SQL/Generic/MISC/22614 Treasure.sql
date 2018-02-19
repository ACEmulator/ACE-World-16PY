/* Weenie - Treasure (22614) */
DELETE FROM weenie WHERE class_Id = 22614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22614, 'phatlewt', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22614, 1, 'Treasure') /* NAME_STRING */
     , (22614, 33, 'PickedUpPhatLewt') /* QUEST_STRING */
     , (22614, 15, 'A pile of gleaming treasure. You''re rich! You''re wealthy! You''re independent! You''re comfortably well off!') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22614, 1, 33558212) /* SETUP_DID */
     , (22614, 3, 536870932) /* SOUND_TABLE_DID */
     , (22614, 8, 100674084) /* ICON_DID */
     , (22614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22614, 1, 128) /* ITEM_TYPE_INT */
     , (22614, 19, 200000) /* VALUE_INT */
     , (22614, 131, 60) /* MATERIAL_TYPE_INT */
     , (22614, 5, 9000) /* ENCUMB_VAL_INT */
     , (22614, 16, 1) /* ITEM_USEABLE_INT */
     , (22614, 8, 4500) /* MASS_INT */
     , (22614, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22614, 151, 1) /* HOOK_TYPE_INT */
     , (22614, 92, 100) /* STRUCTURE_INT */
     , (22614, 93, 1044) /* PHYSICS_STATE_INT */
     , (22614, 105, 10) /* ITEM_WORKMANSHIP_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22614, 22, True) /* INSCRIBABLE_BOOL */
     , (22614, 23, True) /* DESTROY_ON_SELL_BOOL */;

