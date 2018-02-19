/* Weenie - Tewhate Talisman (11446) */
DELETE FROM weenie WHERE class_Id = 11446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11446, 'talismantewhate-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11446, 16, 'A small talisman carved with the image of an axe.  If given to Aun Imeitanua, he will bestow a tewhate in exchange.') /* LONG_DESC_STRING */
     , (11446, 1, 'Tewhate Talisman') /* NAME_STRING */
     , (11446, 15, 'A small talisman carved with the image of an axe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11446, 1, 33554680) /* SETUP_DID */
     , (11446, 3, 536870932) /* SOUND_TABLE_DID */
     , (11446, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11446, 8, 100671825) /* ICON_DID */
     , (11446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11446, 33, 1) /* BONDED_INT */
     , (11446, 9, 0) /* LOCATIONS_INT */
     , (11446, 1, 128) /* ITEM_TYPE_INT */
     , (11446, 93, 1044) /* PHYSICS_STATE_INT */
     , (11446, 5, 10) /* ENCUMB_VAL_INT */
     , (11446, 16, 1) /* ITEM_USEABLE_INT */
     , (11446, 8, 50) /* MASS_INT */
     , (11446, 19, 50) /* VALUE_INT */
     , (11446, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11446, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11446, 22, True) /* INSCRIBABLE_BOOL */
     , (11446, 23, True) /* DESTROY_ON_SELL_BOOL */;

