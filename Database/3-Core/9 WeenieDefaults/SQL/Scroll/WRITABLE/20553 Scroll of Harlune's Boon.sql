/* Weenie - Scroll of Harlune's Boon (20553) */
DELETE FROM weenie WHERE class_Id = 20553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20553, 'scrolllifemagicmasteryother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20553, 001 /* NAME_STRING */, 'Scroll of Harlune''s Boon')
     , (20553, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Life Magic skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20553, 001 /* SETUP_DID */, 33554826)
     , (20553, 008 /* ICON_DID */, 100676462)
     , (20553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20553, 028 /* SPELL_DID */, 2266 /* LifeMagicMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20553, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20553, 005 /* ENCUMB_VAL_INT */, 30)
     , (20553, 008 /* MASS_INT */, 90)
     , (20553, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20553, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20553, 019 /* VALUE_INT */, 2000)
     , (20553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20553, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20553, 022 /* INSCRIBABLE_BOOL */, True)
     , (20553, 023 /* DESTROY_ON_SELL_BOOL */, True);

