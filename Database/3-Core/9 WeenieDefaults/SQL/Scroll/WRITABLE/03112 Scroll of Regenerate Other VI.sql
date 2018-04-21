/* Weenie - Scroll of Regenerate Other VI (3112) */
DELETE FROM weenie WHERE class_Id = 3112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3112, 'scrollregenerateother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112, 001 /* NAME_STRING */, 'Scroll of Regenerate Other VI')
     , (3112, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3112, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s natural healing rate by 200%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112, 001 /* SETUP_DID */, 33554826)
     , (3112, 008 /* ICON_DID */, 100676941)
     , (3112, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3112, 028 /* SPELL_DID */, 164 /* RegenerationOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3112, 005 /* ENCUMB_VAL_INT */, 30)
     , (3112, 008 /* MASS_INT */, 90)
     , (3112, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3112, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3112, 019 /* VALUE_INT */, 1000)
     , (3112, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112, 022 /* INSCRIBABLE_BOOL */, True)
     , (3112, 023 /* DESTROY_ON_SELL_BOOL */, True);

