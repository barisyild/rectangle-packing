/**
 * Integer rectangle
 *
 * Copyright 2012 Ville Koskela. All rights reserved.
 *
 * Email: ville@villekoskela.org
 * Blog: http://villekoskela.org
 * Twitter: @villekoskelaorg
 *
 * You may redistribute, use and/or modify this source code freely
 * but this copyright statement must not be removed from the source files.
 *
 * The package structure of the source code must remain unchanged.
 * Mentioning the author in the binary distributions is highly appreciated.
 *
 * If you use this utility it would be nice to hear about it so feel free to drop
 * an email.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. *
 *
 */
package org.villekoskela.utils;
/**
     * Class used to store rectangles values inside rectangle packer
     * ID parameter needed to connect rectangle with the originally inserted rectangle
     */
class IntegerRectangle
{
    public var x:Int;
    public var y:Int;
    public var width:Int;
    public var height:Int;
    public var right:Int;
    public var bottom:Int;
    public var id:Int;

    public function new(x:Int = 0, y:Int = 0, width:Int = 0, height:Int = 0)
    {
        this.x = x;
        this.y = y;
        this.width = width;
        this.height = height;
        this.right = x + width;
        this.bottom = y + height;
    }
}