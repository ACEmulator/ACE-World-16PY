/* Weenie - Scroll of Tibri's Blessing (20578) */
DELETE FROM weenie WHERE class_Id = 20578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20578, 'scrollspearmasteryself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20578, 001 /* NAME_STRING */, 'Scroll of Tibri''s Blessing')
     , (20578, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Spear skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20578, 001 /* SETUP_DID */, 33554826)
     , (20578, 008 /* ICON_DID */, 100676472)
     , (20578, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20578, 028 /* SPELL_DID */, 2299 /* SpearMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20578, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20578, 005 /* ENCUMB_VAL_INT */, 30)
     , (20578, 008 /* MASS_INT */, 90)
     , (20578, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20578, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20578, 019 /* VALUE_INT */, 2000)
     , (20578, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20578, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20578, 022 /* INSCRIBABLE_BOOL */, True)
     , (20578, 023 /* DESTROY_ON_SELL_BOOL */, True);

