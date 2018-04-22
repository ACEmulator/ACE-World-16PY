/* Weenie - Scroll of Might of the Lugians (20254) */
DELETE FROM weenie WHERE class_Id = 20254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20254, 'scrollstrengthself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20254, 001 /* NAME_STRING */, 'Scroll of Might of the Lugians')
     , (20254, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Strength by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20254, 001 /* SETUP_DID */, 33554826)
     , (20254, 008 /* ICON_DID */, 100676474)
     , (20254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20254, 028 /* SPELL_DID */, 2087 /* StrengthSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20254, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20254, 005 /* ENCUMB_VAL_INT */, 30)
     , (20254, 008 /* MASS_INT */, 90)
     , (20254, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20254, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20254, 019 /* VALUE_INT */, 2000)
     , (20254, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20254, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20254, 022 /* INSCRIBABLE_BOOL */, True)
     , (20254, 023 /* DESTROY_ON_SELL_BOOL */, True);

