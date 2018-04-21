/* Weenie - Scroll of Cleanse All Magic Other (20284) */
DELETE FROM weenie WHERE class_Id = 20284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20284, 'scrolldispelallneutralother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20284, 001 /* NAME_STRING */, 'Scroll of Cleanse All Magic Other')
     , (20284, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels all enchantments of level 3 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20284, 001 /* SETUP_DID */, 33554826)
     , (20284, 008 /* ICON_DID */, 100669877)
     , (20284, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20284, 028 /* SPELL_DID */, 1859 /* DispelAllNeutralOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20284, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20284, 005 /* ENCUMB_VAL_INT */, 30)
     , (20284, 008 /* MASS_INT */, 90)
     , (20284, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20284, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20284, 019 /* VALUE_INT */, 20)
     , (20284, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20284, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20284, 022 /* INSCRIBABLE_BOOL */, True)
     , (20284, 023 /* DESTROY_ON_SELL_BOOL */, True);

