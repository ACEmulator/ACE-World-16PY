/* Weenie - Scroll of Arcane Enlightenment IV (3135) */
DELETE FROM weenie WHERE class_Id = 3135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3135, 'scrollarcaneenlightenmentother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135, 001 /* NAME_STRING */, 'Scroll of Arcane Enlightenment IV')
     , (3135, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3135, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Arcane Lore skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135, 001 /* SETUP_DID */, 33554826)
     , (3135, 008 /* ICON_DID */, 100676447)
     , (3135, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3135, 028 /* SPELL_DID */, 687 /* ArcaneEnlightenmentOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3135, 005 /* ENCUMB_VAL_INT */, 30)
     , (3135, 008 /* MASS_INT */, 90)
     , (3135, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3135, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3135, 019 /* VALUE_INT */, 100)
     , (3135, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3135, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135, 022 /* INSCRIBABLE_BOOL */, True)
     , (3135, 023 /* DESTROY_ON_SELL_BOOL */, True);

