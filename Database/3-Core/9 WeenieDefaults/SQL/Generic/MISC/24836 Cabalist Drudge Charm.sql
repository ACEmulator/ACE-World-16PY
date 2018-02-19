/* Weenie - Cabalist Drudge Charm (24836) */
DELETE FROM weenie WHERE class_Id = 24836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24836, 'drudgecharmcabalist', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24836, 1, 'Cabalist Drudge Charm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24836, 1, 33554683) /* SETUP_DID */
     , (24836, 3, 536870932) /* SOUND_TABLE_DID */
     , (24836, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24836, 6, 67111919) /* PALETTE_BASE_DID */
     , (24836, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24836, 8, 100674480) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24836, 9, 0) /* LOCATIONS_INT */
     , (24836, 1, 128) /* ITEM_TYPE_INT */
     , (24836, 19, 5) /* VALUE_INT */
     , (24836, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24836, 93, 1044) /* PHYSICS_STATE_INT */
     , (24836, 5, 40) /* ENCUMB_VAL_INT */
     , (24836, 16, 1) /* ITEM_USEABLE_INT */
     , (24836, 8, 20) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24836, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24836, 22, True) /* INSCRIBABLE_BOOL */
     , (24836, 23, True) /* DESTROY_ON_SELL_BOOL */;

