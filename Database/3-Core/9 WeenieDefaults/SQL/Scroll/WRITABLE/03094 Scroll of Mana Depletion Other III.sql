/* Weenie - Scroll of Mana Depletion Other III (3094) */
DELETE FROM weenie WHERE class_Id = 3094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3094, 'scrollmanadepletion3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094, 001 /* NAME_STRING */, 'Scroll of Mana Depletion Other III')
     , (3094, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3094, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases target''s natural mana rate by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094, 001 /* SETUP_DID */, 33554826)
     , (3094, 008 /* ICON_DID */, 100676939)
     , (3094, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3094, 028 /* SPELL_DID */, 220 /* ManaDepletionOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3094, 005 /* ENCUMB_VAL_INT */, 30)
     , (3094, 008 /* MASS_INT */, 90)
     , (3094, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3094, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3094, 019 /* VALUE_INT */, 20)
     , (3094, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094, 022 /* INSCRIBABLE_BOOL */, True)
     , (3094, 023 /* DESTROY_ON_SELL_BOOL */, True);

