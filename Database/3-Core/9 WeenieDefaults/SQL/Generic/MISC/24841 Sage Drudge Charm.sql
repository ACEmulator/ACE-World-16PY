/* Weenie - Sage Drudge Charm (24841) */
DELETE FROM weenie WHERE class_Id = 24841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24841, 'drudgecharmsage', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24841, 1, 'Sage Drudge Charm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24841, 1, 33554683) /* SETUP_DID */
     , (24841, 3, 536870932) /* SOUND_TABLE_DID */
     , (24841, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24841, 6, 67111919) /* PALETTE_BASE_DID */
     , (24841, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24841, 8, 100674486) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24841, 9, 0) /* LOCATIONS_INT */
     , (24841, 1, 128) /* ITEM_TYPE_INT */
     , (24841, 19, 5) /* VALUE_INT */
     , (24841, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24841, 93, 1044) /* PHYSICS_STATE_INT */
     , (24841, 5, 40) /* ENCUMB_VAL_INT */
     , (24841, 16, 1) /* ITEM_USEABLE_INT */
     , (24841, 8, 20) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24841, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24841, 22, True) /* INSCRIBABLE_BOOL */
     , (24841, 23, True) /* DESTROY_ON_SELL_BOOL */;

