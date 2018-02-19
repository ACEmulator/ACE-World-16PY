/* Weenie - Gem of Wealth (11827) */
DELETE FROM weenie WHERE class_Id = 11827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11827, 'gemportalgreatersho', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11827, 16, 'This is a gem of significant value.') /* LONG_DESC_STRING */
     , (11827, 1, 'Gem of Wealth') /* NAME_STRING */
     , (11827, 15, 'This is a gem of significant value.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11827, 1, 33554809) /* SETUP_DID */
     , (11827, 3, 536870932) /* SOUND_TABLE_DID */
     , (11827, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11827, 6, 67111919) /* PALETTE_BASE_DID */
     , (11827, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11827, 8, 100672149) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11827, 9, 0) /* LOCATIONS_INT */
     , (11827, 1, 2048) /* ITEM_TYPE_INT */
     , (11827, 19, 2500) /* VALUE_INT */
     , (11827, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11827, 93, 1044) /* PHYSICS_STATE_INT */
     , (11827, 5, 5) /* ENCUMB_VAL_INT */
     , (11827, 16, 1) /* ITEM_USEABLE_INT */
     , (11827, 8, 25) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11827, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11827, 22, True) /* INSCRIBABLE_BOOL */;

