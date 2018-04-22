/* Weenie - Scroll of Cleanse All Magic Self (20266) */
DELETE FROM weenie WHERE class_Id = 20266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20266, 'scrolldispelallbadself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20266, 001 /* NAME_STRING */, 'Scroll of Cleanse All Magic Self')
     , (20266, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 negative enchantments of level 3 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20266, 001 /* SETUP_DID */, 33554826)
     , (20266, 008 /* ICON_DID */, 100669877)
     , (20266, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20266, 028 /* SPELL_DID */, 1864 /* DispelAllBadSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20266, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20266, 005 /* ENCUMB_VAL_INT */, 30)
     , (20266, 008 /* MASS_INT */, 90)
     , (20266, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20266, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20266, 019 /* VALUE_INT */, 20)
     , (20266, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20266, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20266, 022 /* INSCRIBABLE_BOOL */, True)
     , (20266, 023 /* DESTROY_ON_SELL_BOOL */, True);

