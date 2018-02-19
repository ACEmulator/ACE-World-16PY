/* Weenie - Jade Shrine (25762) */
DELETE FROM weenie WHERE class_Id = 25762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25762, 'jadestone', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25762, 16, 'A beautiful jade stone used by the Sho to help them meditate.') /* LONG_DESC_STRING */
     , (25762, 1, 'Jade Shrine') /* NAME_STRING */
     , (25762, 14, 'This item can be used on wall, floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25762, 1, 33555309) /* SETUP_DID */
     , (25762, 3, 536870932) /* SOUND_TABLE_DID */
     , (25762, 8, 100675557) /* ICON_DID */
     , (25762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25762, 9, 0) /* LOCATIONS_INT */
     , (25762, 1, 128) /* ITEM_TYPE_INT */
     , (25762, 93, 1044) /* PHYSICS_STATE_INT */
     , (25762, 5, 80) /* ENCUMB_VAL_INT */
     , (25762, 16, 1) /* ITEM_USEABLE_INT */
     , (25762, 8, 80) /* MASS_INT */
     , (25762, 19, 50000) /* VALUE_INT */
     , (25762, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25762, 151, 11) /* HOOK_TYPE_INT */
     , (25762, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25762, 13, True) /* ETHEREAL_BOOL */
     , (25762, 22, True) /* INSCRIBABLE_BOOL */;

