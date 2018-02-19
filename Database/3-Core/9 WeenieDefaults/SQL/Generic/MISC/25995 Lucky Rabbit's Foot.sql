/* Weenie - Lucky Rabbit's Foot (25995) */
DELETE FROM weenie WHERE class_Id = 25995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25995, 'footrabbitlucky', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25995, 16, 'A pastel and rather disgusting rabbit''s foot - apparently from a truly enormous rabbit. Give this foot to Larry the Rabbit Master at his farm northeast of Lytelthorpe and he will give you the title of "Bunny Master". ') /* LONG_DESC_STRING */
     , (25995, 1, 'Lucky Rabbit''s Foot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25995, 1, 33554817) /* SETUP_DID */
     , (25995, 3, 536870932) /* SOUND_TABLE_DID */
     , (25995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25995, 6, 67111919) /* PALETTE_BASE_DID */
     , (25995, 7, 268436778) /* CLOTHINGBASE_DID */
     , (25995, 8, 100671533) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25995, 9, 0) /* LOCATIONS_INT */
     , (25995, 1, 128) /* ITEM_TYPE_INT */
     , (25995, 19, 0) /* VALUE_INT */
     , (25995, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25995, 93, 1044) /* PHYSICS_STATE_INT */
     , (25995, 5, 25) /* ENCUMB_VAL_INT */
     , (25995, 16, 1) /* ITEM_USEABLE_INT */
     , (25995, 8, 25) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25995, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25995, 22, True) /* INSCRIBABLE_BOOL */;

