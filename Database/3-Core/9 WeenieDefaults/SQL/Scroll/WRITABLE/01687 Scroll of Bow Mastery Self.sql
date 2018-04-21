/* Weenie - Scroll of Bow Mastery Self (1687) */
DELETE FROM weenie WHERE class_Id = 1687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1687, 'scrollbowmasteryself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1687, 001 /* NAME_STRING */, 'Scroll of Bow Mastery Self')
     , (1687, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1687, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Bow skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1687, 001 /* SETUP_DID */, 33554826)
     , (1687, 008 /* ICON_DID */, 100676450)
     , (1687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1687, 028 /* SPELL_DID */, 467 /* BowMasterySelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1687, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1687, 005 /* ENCUMB_VAL_INT */, 30)
     , (1687, 008 /* MASS_INT */, 90)
     , (1687, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1687, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1687, 019 /* VALUE_INT */, 1)
     , (1687, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1687, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1687, 022 /* INSCRIBABLE_BOOL */, True)
     , (1687, 023 /* DESTROY_ON_SELL_BOOL */, True);

