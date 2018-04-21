/* Weenie - Scroll of Brittlemail III (2803) */
DELETE FROM weenie WHERE class_Id = 2803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2803, 'scrollbrittlemail3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803, 001 /* NAME_STRING */, 'Scroll of Brittlemail III')
     , (2803, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2803, 016 /* LONG_DESC_STRING */, 'When learned, this spell worsens a shield or piece of armor''s armor value by 75 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803, 001 /* SETUP_DID */, 33554826)
     , (2803, 008 /* ICON_DID */, 100676657)
     , (2803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2803, 028 /* SPELL_DID */, 1489 /* Brittlemail3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2803, 005 /* ENCUMB_VAL_INT */, 30)
     , (2803, 008 /* MASS_INT */, 90)
     , (2803, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2803, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2803, 019 /* VALUE_INT */, 20)
     , (2803, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803, 022 /* INSCRIBABLE_BOOL */, True)
     , (2803, 023 /* DESTROY_ON_SELL_BOOL */, True);

