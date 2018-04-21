/* Weenie - Scroll of Fester Other II (3083) */
DELETE FROM weenie WHERE class_Id = 3083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3083, 'scrollfester2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083, 001 /* NAME_STRING */, 'Scroll of Fester Other II')
     , (3083, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3083, 016 /* LONG_DESC_STRING */, 'When learned, this spell decrease target''s natural healing rate by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083, 001 /* SETUP_DID */, 33554826)
     , (3083, 008 /* ICON_DID */, 100676941)
     , (3083, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3083, 028 /* SPELL_DID */, 172 /* FesterOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3083, 005 /* ENCUMB_VAL_INT */, 30)
     , (3083, 008 /* MASS_INT */, 90)
     , (3083, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3083, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3083, 019 /* VALUE_INT */, 5)
     , (3083, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083, 022 /* INSCRIBABLE_BOOL */, True)
     , (3083, 023 /* DESTROY_ON_SELL_BOOL */, True);

