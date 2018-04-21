/* Weenie - Scroll of Regenerate Other IV (3110) */
DELETE FROM weenie WHERE class_Id = 3110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3110, 'scrollregenerateother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110, 001 /* NAME_STRING */, 'Scroll of Regenerate Other IV')
     , (3110, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3110, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s natural healing rate by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110, 001 /* SETUP_DID */, 33554826)
     , (3110, 008 /* ICON_DID */, 100676941)
     , (3110, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3110, 028 /* SPELL_DID */, 162 /* RegenerationOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3110, 005 /* ENCUMB_VAL_INT */, 30)
     , (3110, 008 /* MASS_INT */, 90)
     , (3110, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3110, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3110, 019 /* VALUE_INT */, 100)
     , (3110, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110, 022 /* INSCRIBABLE_BOOL */, True)
     , (3110, 023 /* DESTROY_ON_SELL_BOOL */, True);

