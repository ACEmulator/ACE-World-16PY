/* Weenie - Symbol of Marriage (14903) */
DELETE FROM weenie WHERE class_Id = 14903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14903, 'symbolmarriage', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14903, 16, 'Marriage is a sacred commitment not to be taken lightly.  One must be willing to love, honor and cherish the members of this blessed union. Fully willing to provide the friendship and companionship necessary for this commitment.') /* LONG_DESC_STRING */
     , (14903, 1, 'Symbol of Marriage') /* NAME_STRING */
     , (14903, 14, 'Give this symbol to a Grand Sentinel to commence the Wedding Ceremony.') /* USE_STRING */
     , (14903, 15, 'Marriage is a sacred commitment not to be taken lightly.  One must be willing to love, honor and cherish the members of this blessed union. Fully willing to provide the friendship and companionship necessary for this commitment.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14903, 1, 33557613) /* SETUP_DID */
     , (14903, 3, 536870932) /* SOUND_TABLE_DID */
     , (14903, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14903, 8, 100672704) /* ICON_DID */
     , (14903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14903, 33, 1) /* BONDED_INT */
     , (14903, 9, 0) /* LOCATIONS_INT */
     , (14903, 1, 128) /* ITEM_TYPE_INT */
     , (14903, 93, 1044) /* PHYSICS_STATE_INT */
     , (14903, 5, 1) /* ENCUMB_VAL_INT */
     , (14903, 16, 1) /* ITEM_USEABLE_INT */
     , (14903, 8, 1) /* MASS_INT */
     , (14903, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14903, 69, False) /* IS_SELLABLE_BOOL */
     , (14903, 22, True) /* INSCRIBABLE_BOOL */
     , (14903, 23, True) /* DESTROY_ON_SELL_BOOL */;

