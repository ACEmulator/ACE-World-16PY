/* Weenie - Scroll of Heartseeker (1885) */
DELETE FROM weenie WHERE class_Id = 1885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1885, 'scrollheartseeker', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1885, 001 /* NAME_STRING */, 'Scroll of Heartseeker')
     , (1885, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1885, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s Attack Skill modifier by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1885, 001 /* SETUP_DID */, 33554826)
     , (1885, 008 /* ICON_DID */, 100676660)
     , (1885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1885, 028 /* SPELL_DID */, 1587 /* HeartSeeker1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1885, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1885, 005 /* ENCUMB_VAL_INT */, 30)
     , (1885, 008 /* MASS_INT */, 90)
     , (1885, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1885, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1885, 019 /* VALUE_INT */, 1)
     , (1885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1885, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1885, 022 /* INSCRIBABLE_BOOL */, True)
     , (1885, 023 /* DESTROY_ON_SELL_BOOL */, True);

