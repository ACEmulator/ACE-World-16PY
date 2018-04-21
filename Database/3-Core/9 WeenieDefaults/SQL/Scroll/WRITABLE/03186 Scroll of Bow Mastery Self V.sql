/* Weenie - Scroll of Bow Mastery Self V (3186) */
DELETE FROM weenie WHERE class_Id = 3186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3186, 'scrollbowmasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186, 001 /* NAME_STRING */, 'Scroll of Bow Mastery Self V')
     , (3186, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3186, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Bow skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186, 001 /* SETUP_DID */, 33554826)
     , (3186, 008 /* ICON_DID */, 100676450)
     , (3186, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3186, 028 /* SPELL_DID */, 471 /* BowMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3186, 005 /* ENCUMB_VAL_INT */, 30)
     , (3186, 008 /* MASS_INT */, 90)
     , (3186, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3186, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3186, 019 /* VALUE_INT */, 200)
     , (3186, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186, 022 /* INSCRIBABLE_BOOL */, True)
     , (3186, 023 /* DESTROY_ON_SELL_BOOL */, True);

