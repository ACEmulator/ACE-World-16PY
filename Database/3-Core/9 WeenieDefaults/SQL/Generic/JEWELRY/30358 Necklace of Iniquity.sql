/* Weenie - Necklace of Iniquity (30358) */
DELETE FROM weenie WHERE class_Id = 30358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30358, 'necklacerareiniquity', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30358, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30358, 1, 'Necklace of Iniquity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30358, 1, 33554680) /* SETUP_DID */
     , (30358, 3, 536870932) /* SOUND_TABLE_DID */
     , (30358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30358, 6, 67111919) /* PALETTE_BASE_DID */
     , (30358, 7, 268435735) /* CLOTHINGBASE_DID */
     , (30358, 8, 100668602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30358, 9, 32768) /* LOCATIONS_INT */
     , (30358, 1, 8) /* ITEM_TYPE_INT */
     , (30358, 19, 50) /* VALUE_INT */
     , (30358, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (30358, 93, 1044) /* PHYSICS_STATE_INT */
     , (30358, 5, 100) /* ENCUMB_VAL_INT */
     , (30358, 16, 1) /* ITEM_USEABLE_INT */
     , (30358, 8, 50) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30358, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30358, 22, True) /* INSCRIBABLE_BOOL */;

