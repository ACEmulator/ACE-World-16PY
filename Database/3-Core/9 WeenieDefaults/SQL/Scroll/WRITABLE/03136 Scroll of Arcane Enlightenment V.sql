/* Weenie - Scroll of Arcane Enlightenment V (3136) */
DELETE FROM weenie WHERE class_Id = 3136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3136, 'scrollarcaneenlightenmentother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136, 001 /* NAME_STRING */, 'Scroll of Arcane Enlightenment V')
     , (3136, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3136, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Arcane Lore skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136, 001 /* SETUP_DID */, 33554826)
     , (3136, 008 /* ICON_DID */, 100676447)
     , (3136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3136, 028 /* SPELL_DID */, 688 /* ArcaneEnlightenmentOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3136, 005 /* ENCUMB_VAL_INT */, 30)
     , (3136, 008 /* MASS_INT */, 90)
     , (3136, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3136, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3136, 019 /* VALUE_INT */, 200)
     , (3136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136, 022 /* INSCRIBABLE_BOOL */, True)
     , (3136, 023 /* DESTROY_ON_SELL_BOOL */, True);

