/* Weenie - Gauloth Shreth Hide (24849) */
DELETE FROM weenie WHERE class_Id = 24849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24849, 'shrethhidegauloth', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24849, 1, 'Gauloth Shreth Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24849, 1, 33554817) /* SETUP_DID */
     , (24849, 3, 536870932) /* SOUND_TABLE_DID */
     , (24849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24849, 6, 67111919) /* PALETTE_BASE_DID */
     , (24849, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24849, 8, 100674493) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24849, 9, 0) /* LOCATIONS_INT */
     , (24849, 1, 128) /* ITEM_TYPE_INT */
     , (24849, 19, 0) /* VALUE_INT */
     , (24849, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24849, 93, 1044) /* PHYSICS_STATE_INT */
     , (24849, 5, 500) /* ENCUMB_VAL_INT */
     , (24849, 16, 1) /* ITEM_USEABLE_INT */
     , (24849, 8, 500) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24849, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24849, 22, True) /* INSCRIBABLE_BOOL */
     , (24849, 23, True) /* DESTROY_ON_SELL_BOOL */;

