/* Weenie - Coffin (27439) */
DELETE FROM weenie WHERE class_Id = 27439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27439, 'sarcophagushookable', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27439, 16, 'A coffin in very good condition. Whomever owned it before you took good care of it.') /* LONG_DESC_STRING */
     , (27439, 1, 'Coffin') /* NAME_STRING */
     , (27439, 33, 'PickedUpSarchophagusHookable') /* QUEST_STRING */
     , (27439, 14, 'Use this item on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27439, 1, 33554638) /* SETUP_DID */
     , (27439, 2, 150995289) /* MOTION_TABLE_DID */
     , (27439, 3, 536870950) /* SOUND_TABLE_DID */
     , (27439, 8, 100668103) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27439, 1, 128) /* ITEM_TYPE_INT */
     , (27439, 93, 1044) /* PHYSICS_STATE_INT */
     , (27439, 197, 1) /* HOOK_GROUP_INT */
     , (27439, 5, 1000) /* ENCUMB_VAL_INT */
     , (27439, 16, 1) /* ITEM_USEABLE_INT */
     , (27439, 8, 1000) /* MASS_INT */
     , (27439, 19, 200) /* VALUE_INT */
     , (27439, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27439, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27439, 13, True) /* ETHEREAL_BOOL */
     , (27439, 22, True) /* INSCRIBABLE_BOOL */;

