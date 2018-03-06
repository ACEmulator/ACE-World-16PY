/* Weenie - Cask (25760) */
DELETE FROM weenie WHERE class_Id = 25760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25760, 'cask', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25760, 1, 'Cask') /* NAME_STRING */
     , (25760, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25760, 1, 33554597) /* SETUP_DID */
     , (25760, 3, 536870932) /* SOUND_TABLE_DID */
     , (25760, 8, 100675564) /* ICON_DID */
     , (25760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25760, 9, 0) /* LOCATIONS_INT */
     , (25760, 1, 1024) /* ITEM_TYPE_INT */
     , (25760, 93, 3092) /* PHYSICS_STATE_INT */
     , (25760, 5, 25) /* ENCUMB_VAL_INT */
     , (25760, 16, 1) /* ITEM_USEABLE_INT */
     , (25760, 8, 25) /* MASS_INT */
     , (25760, 19, 3226) /* VALUE_INT */
     , (25760, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25760, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25760, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25760, 13, True) /* ETHEREAL_BOOL */
     , (25760, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25760, 22, True) /* INSCRIBABLE_BOOL */;

