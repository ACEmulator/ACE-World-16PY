/* Weenie - Head of the Homunculus (27437) */
DELETE FROM weenie WHERE class_Id = 27437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27437, 'darkmonolith', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27437, 16, 'A small stone head. It appears to be staring at you.') /* LONG_DESC_STRING */
     , (27437, 1, 'Head of the Homunculus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27437, 1, 33558688) /* SETUP_DID */
     , (27437, 8, 100676417) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27437, 9, 0) /* LOCATIONS_INT */
     , (27437, 1, 128) /* ITEM_TYPE_INT */
     , (27437, 197, 4) /* HOOK_GROUP_INT */
     , (27437, 5, 5000) /* ENCUMB_VAL_INT */
     , (27437, 16, 32) /* ITEM_USEABLE_INT */
     , (27437, 8, 25) /* MASS_INT */
     , (27437, 19, 120000) /* VALUE_INT */
     , (27437, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27437, 151, 9) /* HOOK_TYPE_INT */
     , (27437, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27437, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27437, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27437, 13, True) /* ETHEREAL_BOOL */
     , (27437, 22, True) /* INSCRIBABLE_BOOL */;

