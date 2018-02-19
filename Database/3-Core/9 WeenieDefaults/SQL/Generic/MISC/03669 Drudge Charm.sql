/* Weenie - Drudge Charm (3669) */
DELETE FROM weenie WHERE class_Id = 3669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3669, 'drudgecharm', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669, 1, 'Drudge Charm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669, 1, 33554683) /* SETUP_DID */
     , (3669, 3, 536870932) /* SOUND_TABLE_DID */
     , (3669, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3669, 6, 67111919) /* PALETTE_BASE_DID */
     , (3669, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3669, 8, 100670040) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669, 9, 0) /* LOCATIONS_INT */
     , (3669, 1, 128) /* ITEM_TYPE_INT */
     , (3669, 19, 5) /* VALUE_INT */
     , (3669, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (3669, 93, 1044) /* PHYSICS_STATE_INT */
     , (3669, 5, 40) /* ENCUMB_VAL_INT */
     , (3669, 16, 1) /* ITEM_USEABLE_INT */
     , (3669, 8, 20) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669, 22, True) /* INSCRIBABLE_BOOL */
     , (3669, 23, True) /* DESTROY_ON_SELL_BOOL */;

