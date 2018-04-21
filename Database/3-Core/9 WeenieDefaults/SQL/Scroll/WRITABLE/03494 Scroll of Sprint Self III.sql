/* Weenie - Scroll of Sprint Self III (3494) */
DELETE FROM weenie WHERE class_Id = 3494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3494, 'scrollsprintself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494, 001 /* NAME_STRING */, 'Scroll of Sprint Self III')
     , (3494, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3494, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Run skill by 50%');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494, 001 /* SETUP_DID */, 33554826)
     , (3494, 008 /* ICON_DID */, 100676470)
     , (3494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3494, 028 /* SPELL_DID */, 984 /* SprintSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3494, 005 /* ENCUMB_VAL_INT */, 30)
     , (3494, 008 /* MASS_INT */, 90)
     , (3494, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3494, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3494, 019 /* VALUE_INT */, 20)
     , (3494, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3494, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494, 022 /* INSCRIBABLE_BOOL */, True)
     , (3494, 023 /* DESTROY_ON_SELL_BOOL */, True);

