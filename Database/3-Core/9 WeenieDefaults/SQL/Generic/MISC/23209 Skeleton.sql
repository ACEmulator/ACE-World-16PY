/* Weenie - Skeleton (23209) */
DELETE FROM weenie WHERE class_Id = 23209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23209, 'skeletondecoration', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23209, 16, 'A full set of skeleton bones. Wonder who this was?') /* LONG_DESC_STRING */
     , (23209, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23209, 1, 33558449) /* SETUP_DID */
     , (23209, 3, 536870942) /* SOUND_TABLE_DID */
     , (23209, 8, 100669124) /* ICON_DID */
     , (23209, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23209, 1, 128) /* ITEM_TYPE_INT */
     , (23209, 93, 1044) /* PHYSICS_STATE_INT */
     , (23209, 5, 700) /* ENCUMB_VAL_INT */
     , (23209, 16, 1) /* ITEM_USEABLE_INT */
     , (23209, 8, 700) /* MASS_INT */
     , (23209, 19, 1000) /* VALUE_INT */
     , (23209, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23209, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23209, 22, True) /* INSCRIBABLE_BOOL */;

