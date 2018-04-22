/* Weenie - Scroll of Dagger Mastery Self III (3229) */
DELETE FROM weenie WHERE class_Id = 3229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3229, 'scrolldaggermasteryself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229, 001 /* NAME_STRING */, 'Scroll of Dagger Mastery Self III')
     , (3229, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3229, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Dagger skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229, 001 /* SETUP_DID */, 33554826)
     , (3229, 008 /* ICON_DID */, 100676455)
     , (3229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3229, 028 /* SPELL_DID */, 324 /* DaggerMasterySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3229, 005 /* ENCUMB_VAL_INT */, 30)
     , (3229, 008 /* MASS_INT */, 90)
     , (3229, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3229, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3229, 019 /* VALUE_INT */, 20)
     , (3229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229, 022 /* INSCRIBABLE_BOOL */, True)
     , (3229, 023 /* DESTROY_ON_SELL_BOOL */, True);

