/* Weenie - Scroll of Flame Bane (1881) */
DELETE FROM weenie WHERE class_Id = 1881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1881, 'scrollflamebane', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1881, 001 /* NAME_STRING */, 'Scroll of Flame Bane')
     , (1881, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1881, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1881, 001 /* SETUP_DID */, 33554826)
     , (1881, 008 /* ICON_DID */, 100676651)
     , (1881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1881, 028 /* SPELL_DID */, 1547 /* FlameBane1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1881, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1881, 005 /* ENCUMB_VAL_INT */, 30)
     , (1881, 008 /* MASS_INT */, 90)
     , (1881, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1881, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1881, 019 /* VALUE_INT */, 1)
     , (1881, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1881, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1881, 022 /* INSCRIBABLE_BOOL */, True)
     , (1881, 023 /* DESTROY_ON_SELL_BOOL */, True);

