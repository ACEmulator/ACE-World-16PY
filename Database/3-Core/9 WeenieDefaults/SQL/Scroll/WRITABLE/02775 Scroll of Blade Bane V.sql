/* Weenie - Scroll of Blade Bane V (2775) */
DELETE FROM weenie WHERE class_Id = 2775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2775, 'scrollbladebane5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2775, 001 /* NAME_STRING */, 'Scroll of Blade Bane V')
     , (2775, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2775, 016 /* LONG_DESC_STRING */, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2775, 001 /* SETUP_DID */, 33554826)
     , (2775, 008 /* ICON_DID */, 100676649)
     , (2775, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2775, 028 /* SPELL_DID */, 1561 /* BladeBane5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2775, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2775, 005 /* ENCUMB_VAL_INT */, 30)
     , (2775, 008 /* MASS_INT */, 90)
     , (2775, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2775, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2775, 019 /* VALUE_INT */, 200)
     , (2775, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2775, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2775, 022 /* INSCRIBABLE_BOOL */, True)
     , (2775, 023 /* DESTROY_ON_SELL_BOOL */, True);

