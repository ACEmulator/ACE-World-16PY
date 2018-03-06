/* Weenie - Couch (274) */
DELETE FROM weenie WHERE class_Id = 274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (274, 'couch', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (274, 1, 'Couch') /* NAME_STRING */
     , (274, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (274, 1, 33554722) /* SETUP_DID */
     , (274, 8, 100671771) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (274, 9, 0) /* LOCATIONS_INT */
     , (274, 1, 128) /* ITEM_TYPE_INT */
     , (274, 93, 1044) /* PHYSICS_STATE_INT */
     , (274, 5, 50) /* ENCUMB_VAL_INT */
     , (274, 16, 1) /* ITEM_USEABLE_INT */
     , (274, 8, 25) /* MASS_INT */
     , (274, 19, 3226) /* VALUE_INT */
     , (274, 150, 103) /* HOOK_PLACEMENT_INT */
     , (274, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (274, 13, True) /* ETHEREAL_BOOL */
     , (274, 22, True) /* INSCRIBABLE_BOOL */;

