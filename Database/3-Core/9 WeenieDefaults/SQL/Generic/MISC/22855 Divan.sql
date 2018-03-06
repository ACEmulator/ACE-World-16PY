/* Weenie - Divan (22855) */
DELETE FROM weenie WHERE class_Id = 22855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22855, 'ottomanlarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22855, 1, 'Divan') /* NAME_STRING */
     , (22855, 15, 'This item can be used on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22855, 1, 33555304) /* SETUP_DID */
     , (22855, 8, 100673894) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22855, 9, 0) /* LOCATIONS_INT */
     , (22855, 1, 128) /* ITEM_TYPE_INT */
     , (22855, 93, 1044) /* PHYSICS_STATE_INT */
     , (22855, 5, 100) /* ENCUMB_VAL_INT */
     , (22855, 16, 1) /* ITEM_USEABLE_INT */
     , (22855, 8, 100) /* MASS_INT */
     , (22855, 19, 10000) /* VALUE_INT */
     , (22855, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22855, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22855, 13, True) /* ETHEREAL_BOOL */
     , (22855, 22, True) /* INSCRIBABLE_BOOL */;

