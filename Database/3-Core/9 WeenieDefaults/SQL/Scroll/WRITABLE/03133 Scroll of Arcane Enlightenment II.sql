/* Weenie - Scroll of Arcane Enlightenment II (3133) */
DELETE FROM weenie WHERE class_Id = 3133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3133, 'scrollarcaneenlightenmentother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133, 001 /* NAME_STRING */, 'Scroll of Arcane Enlightenment II')
     , (3133, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3133, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Arcane Lore skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133, 001 /* SETUP_DID */, 33554826)
     , (3133, 008 /* ICON_DID */, 100676447)
     , (3133, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3133, 028 /* SPELL_DID */, 685 /* ArcaneEnlightenmentOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3133, 005 /* ENCUMB_VAL_INT */, 30)
     , (3133, 008 /* MASS_INT */, 90)
     , (3133, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3133, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3133, 019 /* VALUE_INT */, 5)
     , (3133, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133, 022 /* INSCRIBABLE_BOOL */, True)
     , (3133, 023 /* DESTROY_ON_SELL_BOOL */, True);

