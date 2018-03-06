/* Weenie - Barrel (25757) */
DELETE FROM weenie WHERE class_Id = 25757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25757, 'barrel', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25757, 1, 'Barrel') /* NAME_STRING */
     , (25757, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25757, 1, 33554597) /* SETUP_DID */
     , (25757, 3, 536870932) /* SOUND_TABLE_DID */
     , (25757, 8, 100675552) /* ICON_DID */
     , (25757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25757, 9, 0) /* LOCATIONS_INT */
     , (25757, 1, 1024) /* ITEM_TYPE_INT */
     , (25757, 93, 3092) /* PHYSICS_STATE_INT */
     , (25757, 5, 50) /* ENCUMB_VAL_INT */
     , (25757, 16, 1) /* ITEM_USEABLE_INT */
     , (25757, 8, 50) /* MASS_INT */
     , (25757, 19, 3226) /* VALUE_INT */
     , (25757, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25757, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25757, 13, True) /* ETHEREAL_BOOL */
     , (25757, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25757, 22, True) /* INSCRIBABLE_BOOL */;

