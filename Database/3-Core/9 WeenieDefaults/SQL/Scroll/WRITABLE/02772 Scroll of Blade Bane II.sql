/* Weenie - Scroll of Blade Bane II (2772) */
DELETE FROM weenie WHERE class_Id = 2772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2772, 'scrollbladebane2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772, 001 /* NAME_STRING */, 'Scroll of Blade Bane II')
     , (2772, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2772, 016 /* LONG_DESC_STRING */, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772, 001 /* SETUP_DID */, 33554826)
     , (2772, 008 /* ICON_DID */, 100676649)
     , (2772, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2772, 028 /* SPELL_DID */, 1558 /* BladeBane2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2772, 005 /* ENCUMB_VAL_INT */, 30)
     , (2772, 008 /* MASS_INT */, 90)
     , (2772, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2772, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2772, 019 /* VALUE_INT */, 5)
     , (2772, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772, 022 /* INSCRIBABLE_BOOL */, True)
     , (2772, 023 /* DESTROY_ON_SELL_BOOL */, True);

