/* Weenie - Scroll of Mana Drain Other (1779) */
DELETE FROM weenie WHERE class_Id = 1779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1779, 'scrollmanadrain', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1779, 001 /* NAME_STRING */, 'Scroll of Mana Drain Other')
     , (1779, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1779, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 4-6 points of the target''s Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1779, 001 /* SETUP_DID */, 33554826)
     , (1779, 008 /* ICON_DID */, 100676932)
     , (1779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1779, 028 /* SPELL_DID */, 1219 /* ManaDrainOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1779, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1779, 005 /* ENCUMB_VAL_INT */, 30)
     , (1779, 008 /* MASS_INT */, 90)
     , (1779, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1779, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1779, 019 /* VALUE_INT */, 1)
     , (1779, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1779, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1779, 022 /* INSCRIBABLE_BOOL */, True)
     , (1779, 023 /* DESTROY_ON_SELL_BOOL */, True);

