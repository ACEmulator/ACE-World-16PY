/* Weenie - Scroll of Inferior Sanctifier of the Clutch (28091) */
DELETE FROM weenie WHERE class_Id = 28091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28091, 'scrollmagicresistancefellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28091, 001 /* NAME_STRING */, 'Scroll of Inferior Sanctifier of the Clutch')
     , (28091, 015 /* SHORT_DESC_STRING */, 'When learned, this spell enhances the Focus of all Fellowship members by 30 points for 30 minutes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28091, 001 /* SETUP_DID */, 33554826)
     , (28091, 008 /* ICON_DID */, 100676465)
     , (28091, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28091, 028 /* SPELL_DID */, 3357 /* MagicResistanceFellowship5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28091, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28091, 005 /* ENCUMB_VAL_INT */, 30)
     , (28091, 008 /* MASS_INT */, 90)
     , (28091, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28091, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28091, 019 /* VALUE_INT */, 200)
     , (28091, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28091, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28091, 022 /* INSCRIBABLE_BOOL */, True)
     , (28091, 023 /* DESTROY_ON_SELL_BOOL */, True);

