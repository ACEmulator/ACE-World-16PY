/* Weenie - Mystic Drudge Charm (24839) */
DELETE FROM weenie WHERE class_Id = 24839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24839, 'drudgecharmmystic', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24839, 1, 'Mystic Drudge Charm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24839, 1, 33554683) /* SETUP_DID */
     , (24839, 3, 536870932) /* SOUND_TABLE_DID */
     , (24839, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24839, 6, 67111919) /* PALETTE_BASE_DID */
     , (24839, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24839, 8, 100674483) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24839, 9, 0) /* LOCATIONS_INT */
     , (24839, 1, 128) /* ITEM_TYPE_INT */
     , (24839, 19, 5) /* VALUE_INT */
     , (24839, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24839, 93, 1044) /* PHYSICS_STATE_INT */
     , (24839, 5, 40) /* ENCUMB_VAL_INT */
     , (24839, 16, 1) /* ITEM_USEABLE_INT */
     , (24839, 8, 20) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24839, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24839, 22, True) /* INSCRIBABLE_BOOL */
     , (24839, 23, True) /* DESTROY_ON_SELL_BOOL */;

