/* Weenie - Scroll of Lesser Sanctifier of the Clutch (28090) */
DELETE FROM weenie WHERE class_Id = 28090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28090, 'scrollmagicresistancefellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28090, 001 /* NAME_STRING */, 'Scroll of Lesser Sanctifier of the Clutch')
     , (28090, 015 /* SHORT_DESC_STRING */, 'When learned, this spell enhances the Magic Resistance of all Fellowship members by 25 points for 30 minutes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28090, 001 /* SETUP_DID */, 33554826)
     , (28090, 008 /* ICON_DID */, 100676465)
     , (28090, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28090, 028 /* SPELL_DID */, 3356 /* MagicResistanceFellowship4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28090, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28090, 005 /* ENCUMB_VAL_INT */, 30)
     , (28090, 008 /* MASS_INT */, 90)
     , (28090, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28090, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28090, 019 /* VALUE_INT */, 100)
     , (28090, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28090, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28090, 022 /* INSCRIBABLE_BOOL */, True)
     , (28090, 023 /* DESTROY_ON_SELL_BOOL */, True);

