/* Weenie - Scroll of Arcane Enlightenment III (3134) */
DELETE FROM weenie WHERE class_Id = 3134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3134, 'scrollarcaneenlightenmentother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134, 001 /* NAME_STRING */, 'Scroll of Arcane Enlightenment III')
     , (3134, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3134, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Arcane Lore skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134, 001 /* SETUP_DID */, 33554826)
     , (3134, 008 /* ICON_DID */, 100676447)
     , (3134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3134, 028 /* SPELL_DID */, 686 /* ArcaneEnlightenmentOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3134, 005 /* ENCUMB_VAL_INT */, 30)
     , (3134, 008 /* MASS_INT */, 90)
     , (3134, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3134, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3134, 019 /* VALUE_INT */, 20)
     , (3134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134, 022 /* INSCRIBABLE_BOOL */, True)
     , (3134, 023 /* DESTROY_ON_SELL_BOOL */, True);

