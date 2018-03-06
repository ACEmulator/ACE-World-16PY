/* Weenie - Bloodletter Drudge Charm (24835) */
DELETE FROM weenie WHERE class_Id = 24835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24835, 'drudgecharmbloodletter', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24835, 1, 'Bloodletter Drudge Charm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24835, 1, 33554683) /* SETUP_DID */
     , (24835, 3, 536870932) /* SOUND_TABLE_DID */
     , (24835, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24835, 6, 67111919) /* PALETTE_BASE_DID */
     , (24835, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24835, 8, 100674479) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24835, 9, 0) /* LOCATIONS_INT */
     , (24835, 1, 128) /* ITEM_TYPE_INT */
     , (24835, 19, 5) /* VALUE_INT */
     , (24835, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24835, 93, 1044) /* PHYSICS_STATE_INT */
     , (24835, 5, 40) /* ENCUMB_VAL_INT */
     , (24835, 16, 1) /* ITEM_USEABLE_INT */
     , (24835, 8, 20) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24835, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24835, 22, True) /* INSCRIBABLE_BOOL */
     , (24835, 23, True) /* DESTROY_ON_SELL_BOOL */;

