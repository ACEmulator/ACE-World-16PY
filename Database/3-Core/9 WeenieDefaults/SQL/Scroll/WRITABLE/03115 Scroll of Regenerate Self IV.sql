/* Weenie - Scroll of Regenerate Self IV (3115) */
DELETE FROM weenie WHERE class_Id = 3115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3115, 'scrollregenerateself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115, 001 /* NAME_STRING */, 'Scroll of Regenerate Self IV')
     , (3115, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3115, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural healing rate by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115, 001 /* SETUP_DID */, 33554826)
     , (3115, 008 /* ICON_DID */, 100676941)
     , (3115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3115, 028 /* SPELL_DID */, 168 /* RegenerationSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3115, 005 /* ENCUMB_VAL_INT */, 30)
     , (3115, 008 /* MASS_INT */, 90)
     , (3115, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3115, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3115, 019 /* VALUE_INT */, 100)
     , (3115, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115, 022 /* INSCRIBABLE_BOOL */, True)
     , (3115, 023 /* DESTROY_ON_SELL_BOOL */, True);

