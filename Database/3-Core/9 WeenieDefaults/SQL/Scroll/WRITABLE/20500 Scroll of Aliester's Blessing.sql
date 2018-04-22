/* Weenie - Scroll of Aliester's Blessing (20500) */
DELETE FROM weenie WHERE class_Id = 20500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20500, 'scrollarcaneenlightenmentself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20500, 001 /* NAME_STRING */, 'Scroll of Aliester''s Blessing')
     , (20500, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Arcane Lore skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20500, 001 /* SETUP_DID */, 33554826)
     , (20500, 008 /* ICON_DID */, 100676447)
     , (20500, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20500, 028 /* SPELL_DID */, 2195 /* ArcaneEnlightenmentSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20500, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20500, 005 /* ENCUMB_VAL_INT */, 30)
     , (20500, 008 /* MASS_INT */, 90)
     , (20500, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20500, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20500, 019 /* VALUE_INT */, 2000)
     , (20500, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20500, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20500, 022 /* INSCRIBABLE_BOOL */, True)
     , (20500, 023 /* DESTROY_ON_SELL_BOOL */, True);

