/* Weenie - Bending Willow and Setting Sun (22850) */
DELETE FROM weenie WHERE class_Id = 22850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22850, 'showallhanging2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22850, 1, 'Bending Willow and Setting Sun') /* NAME_STRING */
     , (22850, 15, 'This item can be used on wall hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22850, 1, 33558152) /* SETUP_DID */
     , (22850, 3, 536870932) /* SOUND_TABLE_DID */
     , (22850, 8, 100673917) /* ICON_DID */
     , (22850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22850, 9, 0) /* LOCATIONS_INT */
     , (22850, 1, 128) /* ITEM_TYPE_INT */
     , (22850, 93, 1044) /* PHYSICS_STATE_INT */
     , (22850, 5, 500) /* ENCUMB_VAL_INT */
     , (22850, 16, 1) /* ITEM_USEABLE_INT */
     , (22850, 8, 500) /* MASS_INT */
     , (22850, 19, 5000) /* VALUE_INT */
     , (22850, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22850, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22850, 13, True) /* ETHEREAL_BOOL */
     , (22850, 22, True) /* INSCRIBABLE_BOOL */;

