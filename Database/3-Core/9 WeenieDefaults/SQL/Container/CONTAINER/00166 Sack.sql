/* Weenie - Sack (166) */
DELETE FROM weenie WHERE class_Id = 166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (166, 'sack', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (166, 1, 'Sack') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (166, 1, 33554817) /* SETUP_DID */
     , (166, 3, 536870932) /* SOUND_TABLE_DID */
     , (166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (166, 6, 67111919) /* PALETTE_BASE_DID */
     , (166, 7, 268435833) /* CLOTHINGBASE_DID */
     , (166, 8, 100667436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (166, 9, 0) /* LOCATIONS_INT */
     , (166, 1, 512) /* ITEM_TYPE_INT */
     , (166, 19, 65) /* VALUE_INT */
     , (166, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (166, 93, 1044) /* PHYSICS_STATE_INT */
     , (166, 5, 15) /* ENCUMB_VAL_INT */
     , (166, 6, 24) /* ITEMS_CAPACITY_INT */
     , (166, 16, 56) /* ITEM_USEABLE_INT */
     , (166, 8, 140) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (166, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (166, 22, True) /* INSCRIBABLE_BOOL */;

