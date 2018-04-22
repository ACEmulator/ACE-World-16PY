/* Weenie - Scroll of Armor Self V (4393) */
DELETE FROM weenie WHERE class_Id = 4393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4393, 'scrollarmorself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4393, 001 /* NAME_STRING */, 'Scroll of Armor Self V')
     , (4393, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (4393, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural armor by 150 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4393, 001 /* SETUP_DID */, 33554826)
     , (4393, 008 /* ICON_DID */, 100676928)
     , (4393, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4393, 028 /* SPELL_DID */, 1311 /* ArmorSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4393, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4393, 005 /* ENCUMB_VAL_INT */, 30)
     , (4393, 008 /* MASS_INT */, 90)
     , (4393, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4393, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4393, 019 /* VALUE_INT */, 200)
     , (4393, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4393, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4393, 022 /* INSCRIBABLE_BOOL */, True)
     , (4393, 023 /* DESTROY_ON_SELL_BOOL */, True);

