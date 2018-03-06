/* Weenie - Caulnalain Soul Gem (8112) */
DELETE FROM weenie WHERE class_Id = 8112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8112, 'gemcaulnalainsoul', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8112, 16, 'The heart of the Caulnalain Soul Crystal.') /* LONG_DESC_STRING */
     , (8112, 1, 'Caulnalain Soul Gem') /* NAME_STRING */
     , (8112, 15, 'The heart of the Caulnalain Soul Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8112, 1, 33554809) /* SETUP_DID */
     , (8112, 3, 536870932) /* SOUND_TABLE_DID */
     , (8112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8112, 6, 67111919) /* PALETTE_BASE_DID */
     , (8112, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8112, 8, 100670987) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8112, 9, 0) /* LOCATIONS_INT */
     , (8112, 1, 2048) /* ITEM_TYPE_INT */
     , (8112, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8112, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8112, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (8112, 5, 200) /* ENCUMB_VAL_INT */
     , (8112, 8, 200) /* MASS_INT */
     , (8112, 12, 1) /* STACK_SIZE_INT */
     , (8112, 14, 200) /* STACK_UNIT_MASS_INT */
     , (8112, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8112, 16, 1) /* ITEM_USEABLE_INT */
     , (8112, 19, 0) /* VALUE_INT */
     , (8112, 93, 1044) /* PHYSICS_STATE_INT */
     , (8112, 33, 1) /* BONDED_INT */
     , (8112, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8112, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8112, 22, True) /* INSCRIBABLE_BOOL */;

