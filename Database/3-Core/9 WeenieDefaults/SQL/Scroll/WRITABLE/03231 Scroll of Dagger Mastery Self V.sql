/* Weenie - Scroll of Dagger Mastery Self V (3231) */
DELETE FROM weenie WHERE class_Id = 3231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3231, 'scrolldaggermasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231, 001 /* NAME_STRING */, 'Scroll of Dagger Mastery Self V')
     , (3231, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3231, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Dagger skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231, 001 /* SETUP_DID */, 33554826)
     , (3231, 008 /* ICON_DID */, 100676455)
     , (3231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3231, 028 /* SPELL_DID */, 326 /* DaggerMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3231, 005 /* ENCUMB_VAL_INT */, 30)
     , (3231, 008 /* MASS_INT */, 90)
     , (3231, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3231, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3231, 019 /* VALUE_INT */, 200)
     , (3231, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231, 022 /* INSCRIBABLE_BOOL */, True)
     , (3231, 023 /* DESTROY_ON_SELL_BOOL */, True);

